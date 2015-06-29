class Species < ActiveRecord::Base
  validates_presence_of :name
  has_many :regions, through: :sightings
  has_many :sightings

end
