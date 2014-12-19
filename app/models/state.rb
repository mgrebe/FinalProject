#specific information about the location of breweries
class State < ActiveRecord::Base
  has_many :breweries
  validates :state_name, :presence => true
  validates_associated :brewery
end
