class CreatePhysicals < ActiveRecord::Migration[7.0]
  def change
    create_table :physicals do |t|
      t.string :code

      t.timestamps
    end
  end
end
