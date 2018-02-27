class CreateWeapons < ActiveRecord::Migration[5.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :cost
      t.string :currency
      t.string :damage
      t.string :damage_type
      t.float :weight
      t.string :range
      t.string :versatile
      t.string :image
      t.references :equipment_type, foreign_key: true
      t.references :weapon_special, foreign_key: true
      t.integer :properties, array: true
    end
  end
end
