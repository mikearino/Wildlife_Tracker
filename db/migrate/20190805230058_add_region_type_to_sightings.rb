class AddRegionTypeToSightings < ActiveRecord::Migration[5.1]
  def change
    add_column :sightings, :region_type, :string
  end
end
