class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|create_table :spots do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.string :description
      t.string :features
      t.string :spot_type
      t.string :img
      t.timestamps
    end
  end
end
