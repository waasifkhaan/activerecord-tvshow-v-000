class Show < ActiveRecord::Base
  
  def self.highest_rating 
    Show.maximum("rating")
  end 
  def self.most_popular_show
    Show.order(rating: :desc).first
    
  end 
  def self.lowest_rating
    Show.minimum("rating")
  end 
  def self.least_popular_show 
    Show.order(rating: :asc).first
  end 
  def ratings_sum
    Show.sum(rating")
  end 
  def popular_shows 
  end 
  def shows_by_alphabetical_order
    Show.order(title: :desc)
  end 
  
end