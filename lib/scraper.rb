require 'nokogiri'
require 'open-uri'

html = Nokogiri::HTML(open("https://flatironschool.com/"))
html.css(".site-header__hero__headline")


