#Bridge entity between BEER and DISTRIBUTION, since a beer may be procured in various ways (tap, bottle, etc.) and each means of distribution may be attributed to many beers
class Availability < ActiveRecord::Base
  belongs_to :beer
  belongs_to :distribtion
  validates :beer, :distribution, :presence => true
end
