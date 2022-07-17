class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.references :species, polymorphic: true, null: false

      t.timestamps
    end
  end
end
