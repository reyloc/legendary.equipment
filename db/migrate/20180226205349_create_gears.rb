class CreateGears < ActiveRecord::Migration[5.1]
  def change
    create_table :gears do |t|
      t.string :name
      t.integer :cost
      t.string :currency
      t.float :weight
      t.text :description
      t.string :image
      t.references :equipment_type, foreign_key: true
    end
  end
end
