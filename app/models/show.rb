class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def most_popular_show
    self.highest_rating
  end

  def lowest_rating
  end

  def least_popular_show
  end

  def popular_shows
  end

  def shows_by_alphabetical_order
  end

end
