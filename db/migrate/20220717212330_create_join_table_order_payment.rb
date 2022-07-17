class CreateJoinTableOrderPayment < ActiveRecord::Migration[7.0]
  def change
    create_join_table :orders, :payments do |t|
      # t.index [:order_id, :payment_id]
      # t.index [:payment_id, :order_id]
    end
  end
end
