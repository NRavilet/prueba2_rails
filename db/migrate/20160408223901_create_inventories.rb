class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :wheel
      t.integer :size
      t.text :description
      t.string :serial_number

      t.timestamps null: false
    end
  end
end
