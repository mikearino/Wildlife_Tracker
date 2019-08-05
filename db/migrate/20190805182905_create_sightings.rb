class CreateSightings < ActiveRecord::Migration[5.1]
  def change
    create_table :sightings do |t|
      t.column(:description, :string)
      t.column(:lattitude, :integer)
      t.column(:longitutde, :integer)
      t.column(:animal_id, :integer)
      t.timestamp
    end
  end
end
