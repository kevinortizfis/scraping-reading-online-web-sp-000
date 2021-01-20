require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(open("https://twitter.com/home"))
puts doc.css("css-901oao css-16my406 r-poiln3 r-bcqeeo r-qvutc0").text
