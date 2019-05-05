require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
    page = open("./fixtures/student-site/index.html")
    
    doc = Nokogiri::HTML(page)
    
    doc.css("div.roster-cards-container").each do |card|
      card.css(".student_card a").each do |student|
        student_profile_link = "#student.attr('href')}"
        student_location = student.css('.student-location').text
    
   
    
    # Scraper.scrape_index_page(index_url)
    
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

