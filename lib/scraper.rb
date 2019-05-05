require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
    page = open("./fixtures/student-site/index.html")
    
    doc = Nokogiri::HTML(page)
    
   
    
    # Scraper.scrape_index_page(index_url)
    
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

