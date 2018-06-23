class CreateSubCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_categories do |t|
      t.references :category
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
