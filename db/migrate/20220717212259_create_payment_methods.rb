class CreatePaymentMethods < ActiveRecord::Migration[7.0]
  def change
    create_table :payment_methods do |t|
      t.references :payment, polymorphic: true, null: false

      t.timestamps
    end
  end
end
