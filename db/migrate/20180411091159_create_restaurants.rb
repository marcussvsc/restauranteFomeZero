class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :telephone

      t.timestamps
    end
  end
end
