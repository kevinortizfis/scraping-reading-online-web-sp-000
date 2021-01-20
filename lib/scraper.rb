require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(open("https://twitter.com/home"))
puts doc.css("class="css-1dbjc4n).text
