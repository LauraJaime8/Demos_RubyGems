require 'rubygems'
require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(open("https://www.ruby-lang.org/es/"))
links = page.css("a")
title = page.css("h3")
puts links.length
puts links[0].text
puts title.length
puts title[0].text
