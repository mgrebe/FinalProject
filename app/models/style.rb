#information about types of beer and their appropriate drinking vessels
#applicable values for style_name: Belgian, Marzen, Porter, etc.
#applicable values for style_vessel: pint glass, goblet, pilsner, etc.
class Style < ActiveRecord::Base
  has_many :beers
  validates :style_name, :style_vessel, :presence => true
  validates_associated :beer
end
