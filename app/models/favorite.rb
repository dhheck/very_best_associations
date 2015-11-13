class Favorite < ActiveRecord::Base
  validates :venue_id,:presence => true
  validates :user_id,:presence => true
  validates :dish_id,:presence => true
  belongs_to :venue
  belongs_to :user
  belongs_to :dish
end
