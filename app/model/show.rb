class Show < ActiveRecord::Base

  def initialize
  end
  def Show::highest_rating
    Show.maximum("rating")
  end

end
