class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.column(:name, :string)
      t.column(:type, :string)
      t.column(:number, :integer)
      t.timestamps()
    end
  end
end
