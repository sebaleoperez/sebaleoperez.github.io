#!/usr/bin/env ruby
# frozen_string_literal: true

require "date"
require "yaml"

ROOT = File.expand_path("..", __dir__)
POST_GLOB = File.join(ROOT, "_posts", "**", "*.{md,markdown}")
ALLOWED_EXTENSIONS = %w[.png .jpg .jpeg .webp .avif].freeze


def extract_front_matter(file_path)
  content = File.read(file_path)
  match = content.match(/\A---\s*\n(.*?)\n---\s*\n/m)
  raise "missing YAML front matter" unless match

  data = YAML.safe_load(match[1], permitted_classes: [Date, Time], aliases: true)
  raise "front matter must be a YAML object" unless data.is_a?(Hash)

  data
rescue Psych::SyntaxError => error
  raise "invalid YAML: #{error.message.lines.first.strip}"
end


def normalize_local_image_path(raw_value)
  value = raw_value.to_s.strip.sub(%r{\A/}, "")
  File.join(ROOT, "assets", "img", value)
end

issues = []
summary = { local: 0, remote: 0 }

Dir.glob(POST_GLOB, File::FNM_EXTGLOB).sort.each do |file_path|
  relative_path = file_path.delete_prefix("#{ROOT}/")

  begin
    data = extract_front_matter(file_path)
  rescue StandardError => error
    issues << "#{relative_path}: #{error.message}"
    next
  end

  image = data["img"].to_s.strip
  if image.empty?
    issues << "#{relative_path}: missing img for social metadata"
    next
  end

  extension = File.extname(image.downcase)
  unless ALLOWED_EXTENSIONS.include?(extension)
    issues << "#{relative_path}: unsupported social image extension '#{extension}'"
    next
  end

  if image.start_with?("http://", "https://")
    summary[:remote] += 1
    next
  end

  local_image_path = normalize_local_image_path(image)
  unless File.exist?(local_image_path)
    issues << "#{relative_path}: social image not found at #{local_image_path.delete_prefix("#{ROOT}/")}"
    next
  end

  summary[:local] += 1
end

if issues.empty?
  puts "Social image audit passed. Local: #{summary[:local]}, remote: #{summary[:remote]}."
  exit 0
end

warn "Social image audit failed:"
issues.each { |issue| warn "- #{issue}" }
exit 1
