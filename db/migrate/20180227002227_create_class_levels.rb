class CreateClassLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :class_levels do |t|
      t.integer :level
      t.integer :prof_bonus
      t.integer :features, array:true
      t.json :info
      t.references :char_class, foreign_key:true
    end
  end
end
