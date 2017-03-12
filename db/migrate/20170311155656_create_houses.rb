class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :title
      t.text :description
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.integer :bedroom
      t.integer :bath
      t.integer :garage
      t.boolean :basement
      t.integer :sqft
      t.integer :price
      t.integer :age

      t.timestamps
    end
  end
end
