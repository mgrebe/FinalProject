#Specific information about the breweries
class Brewery < ActiveRecord::Base
  belongs_to :state
  has_many :beers
  validates :brewery_name, :brewery_estyr, :presence => true
  validates_associated :beer
end
