class CreateHauntedHouses < ActiveRecord::Migration[4.2]
# Create your haunted_houses migration here
  create_table :haunted_houses do |t|
    t.string :name 
    t.string :location
    
    
    
    
  end
end