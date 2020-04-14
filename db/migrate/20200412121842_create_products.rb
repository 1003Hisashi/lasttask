class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :condition, null: false
      t.string :size, null: false
      t.string :burden, null: false
      t.string :from_area, null: false
      t.string :delivery_days, null: false
      t.integer :price, null: false
      t.timestamps
    end
    add_index :products, :name, unique: true
  end
end