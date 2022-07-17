class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :profile, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.references :pay, null: false, foreign_key: true

      t.timestamps
    end
  end
end
