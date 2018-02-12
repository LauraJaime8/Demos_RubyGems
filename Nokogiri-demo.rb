require 'rubygems'
require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(open("https://www.ruby-lang.org/es/"))
links = page.css("a")
puts links.length
puts links[0].text
