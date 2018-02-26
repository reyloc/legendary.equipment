class CreateBackgrounds < ActiveRecord::Migration[5.1]
  def change
    create_table :backgrounds do |t|
      t.string :name
      t.text :description
      t.integer :skill_prof, array:true
      t.integer :tool_prof, array:true
      t.json :equipment
      t.integer :languages, array:true
      t.integer :language_points
      t.references :feature, foreign_key:true
    end
  end
end
