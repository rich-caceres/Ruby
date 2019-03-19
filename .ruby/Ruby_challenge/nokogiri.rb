require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.google.com/maps'))

puts doc.methods