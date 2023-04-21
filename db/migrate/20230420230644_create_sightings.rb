class CreateSightings < ActiveRecord::Migration[7.0]
  def change
    create_table :sightings do |t|
      t.integer :latitude
      t.integer :longitude
      t.integer :date

      t.timestamps
    end
  end
end
