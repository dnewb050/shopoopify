class CreateDoors < ActiveRecord::Migration[5.0]
  def change
    create_table :doors do |t|
      t.string :name
      t.text :description
      t.integer :digital_pin
      t.boolean :is_open
      
      t.timestamps
    end
  end
end
