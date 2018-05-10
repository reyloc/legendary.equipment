class CreateCharClasses < ActiveRecord::Migration[5.1]
  def change
    create_table :char_classes do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :primary_ability
      t.text :bio
      t.text :saving_throws, array: true
      t.string :hit_dice
      t.integer :hp_at_first_level
      t.string :hp_at_first_level_attribute
      t.string :hp_at_higher_levels
      t.integer :hp_at_higher_levels_min
      t.string :hp_at_higher_levels_attribute
      t.json :starting_equipment
      t.text :armor_prof, array: true
      t.text :weapon_prof, array: true
      t.integer :skill_prof
      t.string :tool_prof, array: true
      t.integer :skill_prof_choices, array: true
      t.integer :fund_modifier
      t.string :fund_roll
    end
  end
end
