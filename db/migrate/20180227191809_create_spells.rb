class CreateSpells < ActiveRecord::Migration[5.1]
  def change
    create_table :spells do |t|
      t.string :name
      t.integer :level
      t.string :spell_type
      t.integer :casting_time
      t.string :time_unit
      t.integer :components, array:true
      t.string :duration
      t.text :description
      t.integer :range
      t.string :range_unit
      t.json :table
      t.json :materials
    end
  end
end
