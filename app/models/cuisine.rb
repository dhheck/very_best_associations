class Cuisine < ActiveRecord::Base
  validates :uniqueness, :presence => true
  has_many :dishes
end
