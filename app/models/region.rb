class Region < ActiveRecord::Base
  has_many :species, through: :sightings
  has_many :sightings
end
