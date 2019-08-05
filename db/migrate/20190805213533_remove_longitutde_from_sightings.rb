class RemoveLongitutdeFromSightings < ActiveRecord::Migration[5.1]
  def change
    remove_column(:sightings, :longitutde)
  end
end
