class Region < ActiveRecord::Base
  validates_presence_of :name
  has_many :species, through: :sightings
  has_many :sightings
end
