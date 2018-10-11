class Show < ActiveRecord::Base
  attr_accessor :data, :season
  def Show::highest_rating
    Show.maximum("rating")
  end

end
