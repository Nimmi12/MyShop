class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|
      t.references :user
      t.references :product
      t.float :amount

      t.timestamps
    end
  end
end
