class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.integer :price
      t.float :acres
      t.text :link
      t.integer :bedrooms
      t.integer :studies
      t.integer :bathrooms
      t.string :year_built
      t.integer :house_modernity
      t.integer :kitchen_modernity
      t.boolean :internet
      t.boolean :fiber_optic
      t.boolean :water_solved
      t.boolean :sewage_solved
      t.boolean :off_grid
      t.integer :home_square_feet
      t.boolean :bright
      t.boolean :ac
      t.string :house_type
      t.boolean :can_have_livestock
      t.boolean :has_fencing
      t.string :fencing_type
      t.string :landscape
      t.integer :barns
      t.integer :barn_modernity
      t.string :road
      t.integer :worksheds
      t.boolean :houseOverlooksLand
      t.integer :streams
      t.boolean :stream_year_round
      t.text :address
      t.string :state
      t.string :city

      t.timestamps
    end
  end
end
