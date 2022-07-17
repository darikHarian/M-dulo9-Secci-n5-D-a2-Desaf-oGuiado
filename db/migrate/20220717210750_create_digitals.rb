class CreateDigitals < ActiveRecord::Migration[7.0]
  def change
    create_table :digitals do |t|
      t.string :code

      t.timestamps
    end
  end
end
