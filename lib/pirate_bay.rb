require 'nokogiri'
require 'fileutils'
require 'net/http'
require 'uri'
require 'awesome_print'

module PirateBay
  %w(result base categories result_set).each do |filename|
    require File.join(File.dirname(__FILE__), 'pirate_bay', filename)
  end
end