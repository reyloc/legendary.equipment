class CreateEquipmentTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :equipment_types do |t|
      t.string :name
      t.text :description
    end
  end
end
