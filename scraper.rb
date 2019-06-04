require "nokogiri"
require "open-uri"

doc= Nokogiri::HTML(open("https://flatironschool.com/"))

doc.css(".grey-text")

puts doc.css(".site-header")