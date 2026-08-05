require "net/http"
require "uri"
require "rexml/document"
require "json"
require "fileutils"

module Jekyll
  # Fetches a public YouTube playlist's video list at build time via
  # YouTube's public Atom feed (no API key needed — that endpoint is
  # meant for exactly this: https://www.youtube.com/feeds/videos.xml)
  # and exposes it to Liquid as `site.youtube_playlist_videos`.
  #
  # Note: that feed only returns the ~15 most recent videos in the
  # playlist, not its full history. Fine for now; revisit with the
  # YouTube Data API (needs an API key) if the playlist outgrows that.
  #
  # Falls back to a committed local JSON cache if the live fetch fails,
  # so a transient network hiccup during CI never blanks out the
  # section — see _data/youtube_playlist_cache.json.
  class YoutubePlaylistGenerator < Generator
    priority :high

    FEED_URL = "https://www.youtube.com/feeds/videos.xml?playlist_id=%s".freeze
    CACHE_RELATIVE_PATH = "_data/youtube_playlist_cache.json".freeze
    OPEN_TIMEOUT = 6
    READ_TIMEOUT = 8

    def generate(site)
      playlist_id = site.config["youtube-playlist-id"]
      cache_path = File.join(site.source, CACHE_RELATIVE_PATH)
      videos = []

      if playlist_id.to_s.empty?
        Jekyll.logger.warn "YoutubePlaylist:", "No youtube-playlist-id set in _config.yml, skipping"
      else
        begin
          videos = fetch_videos(playlist_id)
          write_cache(cache_path, videos)
        rescue => e
          Jekyll.logger.warn "YoutubePlaylist:", "Live fetch failed (#{e.class}: #{e.message}), using cached copy"
          videos = read_cache(cache_path)
        end
      end

      site.config["youtube_playlist_videos"] = videos
    end

    private

    def fetch_videos(playlist_id)
      uri = URI(format(FEED_URL, playlist_id))
      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = true
      http.open_timeout = OPEN_TIMEOUT
      http.read_timeout = READ_TIMEOUT

      response = http.get(uri.request_uri)
      raise "HTTP #{response.code}" unless response.is_a?(Net::HTTPSuccess)

      parse_feed(response.body)
    end

    def parse_feed(xml)
      doc = REXML::Document.new(xml)
      videos = []

      doc.elements.each("feed/entry") do |entry|
        video_id = entry.elements["yt:videoId"]&.text
        next unless video_id

        videos << {
          "id" => video_id,
          "title" => entry.elements["title"]&.text.to_s.strip,
          "published" => entry.elements["published"]&.text,
          "url" => "https://www.youtube.com/watch?v=#{video_id}",
          "thumbnail" => "https://img.youtube.com/vi/#{video_id}/hqdefault.jpg"
        }
      end

      videos
    end

    def write_cache(path, videos)
      return if videos.empty?

      FileUtils.mkdir_p(File.dirname(path))
      File.write(path, JSON.pretty_generate(videos))
    end

    def read_cache(path)
      return [] unless File.exist?(path)

      JSON.parse(File.read(path))
    rescue JSON::ParserError
      []
    end
  end
end
