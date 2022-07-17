class AddColumnToTransbank < ActiveRecord::Migration[7.0]
  def change
    add_column :transbanks, :payment_type, :string
  end
end
