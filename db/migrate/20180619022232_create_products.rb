class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :image
      t.float :price
      t.integer :quantity_left

      t.timestamps
    end
  end
end
