class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.datetime :date
      t.float :latitude
      t.float :longitude
      t.integer :species_id
      t.integer :region_id
      t.timestamps
    end
  end
end
