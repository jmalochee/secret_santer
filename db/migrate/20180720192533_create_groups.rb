class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :join
      t.integer :quantity
      t.integer :limit
      t.datetime :datetime
      t.string :location
      t.string :theme
      t.text :about

      t.timestamps
    end
  end
end
