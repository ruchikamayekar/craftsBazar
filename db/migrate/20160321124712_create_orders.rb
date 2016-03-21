class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.text :shipping_address
      t.float :total_cost
      t.string :order_no

      t.timestamps null: false
    end
  end
end
