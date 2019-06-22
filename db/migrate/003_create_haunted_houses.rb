class CreateHauntedHouses < ActiveRecord::Migration[4.2]
# Create your haunted_houses migration here
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location
      t.string :theme
      t.integer :price
      t.timestamps
    end
  end
end