class AddOrderItemToOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :orrder, null: false, foreign_key: true, null: false
  end
end
