class CreateArmors < ActiveRecord::Migration[5.1]
  def change
    create_table :armors do |t|
      t.string :name
      t.references :equipment_type, foreign_key: true, type: :integer
      t.integer :cost
      t.string :currency
      t.text :description
      t.string :image
      t.integer :AC
      t.string :AC_modifier
      t.integer :AC_modifier_max
      t.integer :strength
      t.boolean :stealth_disadvantage
      t.float :weight
    end
  end
end
