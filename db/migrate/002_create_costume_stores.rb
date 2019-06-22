class CreateCostumeStores < ActiveRecord::Migration[4.2]
# Create your costume_stores migration here
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
    end
  end
    

end