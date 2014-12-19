#bridge entity between BEER and FLAVOR, since a beer may have many flavors and one flavor may be used to describe many beers
class Taste < ActiveRecord::Base
  belongs_to :beer
  belongs_to :flavor
  validates :beer, :flavor, :presence => true
  validates_associated :beer, :flavor
end
