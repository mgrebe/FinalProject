#The big entity at the center of it all. Each BEER has a BREWERY, a specific STYLE, and COLOR.
class Beer < ActiveRecord::Base
  belongs_to :brewery
  belongs_to :style
  belongs_to :color
  has_many :availabilities
  has_many :tastes
  has_many :distributions, :through => :availability
  has_many :flavors, :though => :taste
  validates :beer_name, :beer_alcvol :presence => true
  validates_associated :availability, :taste
end
