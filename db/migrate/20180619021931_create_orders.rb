class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user
      t.float :order_amount
      t.date :order_date
      t.integer :order_tracking_number

      t.timestamps
    end
  end
end
