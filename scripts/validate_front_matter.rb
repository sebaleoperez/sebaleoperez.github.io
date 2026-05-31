#!/usr/bin/env ruby
# frozen_string_literal: true

require "date"
require "yaml"

ROOT = File.expand_path("..", __dir__)
POSTS_DIR = File.join(ROOT, "_posts")
REQUIRED_KEYS = %w[layout title date tags img lang].freeze
VALID_LAYOUTS = %w[post].freeze
VALID_LANGS = %w[es en].freeze
POST_GLOB = File.join(POSTS_DIR, "**", "*.{md,markdown}")


def extract_front_matter(file_path)
  content = File.read(file_path)
  match = content.match(/\A---\s*\n(.*?)\n---\s*\n/m)
  return [nil, "missing YAML front matter"] unless match

  data = YAML.safe_load(match[1], permitted_classes: [Date, Time], aliases: true)
  return [nil, "front matter must be a YAML object"] unless data.is_a?(Hash)

  [data, nil]
rescue Psych::SyntaxError => error
  [nil, "invalid YAML: #{error.message.lines.first.strip}"]
end


def normalize_img_path(raw_value)
  value = raw_value.to_s.strip
  return nil if value.empty? || value.start_with?("http://", "https://")

  value = value.sub(%r{\A/}, "")
  File.join(ROOT, "assets", "img", value)
end


def validate_post(file_path)
  issues = []
  data, error = extract_front_matter(file_path)
  return [error] if error

  REQUIRED_KEYS.each do |key|
    value = data[key]
    issues << "missing required key '#{key}'" if value.nil? || value.to_s.strip.empty?
  end

  layout = data["layout"].to_s
  unless layout.empty? || VALID_LAYOUTS.include?(layout)
    issues << "invalid layout '#{layout}' (expected one of: #{VALID_LAYOUTS.join(', ')})"
  end

  lang = data["lang"].to_s
  unless lang.empty? || VALID_LANGS.include?(lang)
    issues << "invalid lang '#{lang}' (expected one of: #{VALID_LANGS.join(', ')})"
  end

  tags = data["tags"]
  unless tags.is_a?(Array) && tags.any? && tags.all? { |tag| tag.is_a?(String) && !tag.strip.empty? }
    issues << "tags must be a non-empty array of strings"
  end

  begin
    DateTime.parse(data["date"].to_s) unless data["date"].nil?
  rescue ArgumentError
    issues << "invalid date '#{data['date']}'"
  end

  img_path = normalize_img_path(data["img"])
  issues << "img must point to an existing file under assets/img" if img_path && !File.exist?(img_path)

  issues
end

failures = Dir.glob(POST_GLOB, File::FNM_EXTGLOB).sort.each_with_object([]) do |file_path, errors|
  relative_path = file_path.delete_prefix("#{ROOT}/")
  validate_post(file_path).each do |issue|
    errors << "#{relative_path}: #{issue}"
  end
end

if failures.empty?
  puts "Front matter validation passed for #{Dir.glob(POST_GLOB, File::FNM_EXTGLOB).size} posts."
  exit 0
end

warn "Front matter validation failed:"
failures.each { |failure| warn "- #{failure}" }
exit 1
