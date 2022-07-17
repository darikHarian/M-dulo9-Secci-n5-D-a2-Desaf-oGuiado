class CreateTransbanks < ActiveRecord::Migration[7.0]
  def change
    create_table :transbanks do |t|

      t.timestamps
    end
  end
end
