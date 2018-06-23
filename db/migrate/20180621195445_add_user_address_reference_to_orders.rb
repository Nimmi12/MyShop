class AddUserAddressReferenceToOrders < ActiveRecord::Migration[5.2]
  def change
    add_reference :orders, :user_address
  end
end
