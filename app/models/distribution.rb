#the ways certain beers can be purchased / consumed
#applicable values: tap, bomber, growler, six pack, four pack, etc
class Distribution < ActiveRecord::Base
  has_many :avilabilities
  has_many :beers, :through => :availability
  validates :distribution_type, :presence => true
  validates_associated :beer
end
