class Show < ActiveRecord::Base
  attr_accessor :data, :season
  def self.highest_rating
    Show.maximum("rating")
  end

end
