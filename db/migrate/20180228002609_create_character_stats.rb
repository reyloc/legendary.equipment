class CreateCharacterStats < ActiveRecord::Migration[5.1]
  def change
    create_table :character_stats do |t|
      t.references :character, foreign_key: true
      t.integer :str
      t.integer :dex
      t.integer :con
      t.integer :int
      t.integer :wis
      t.integer :cha
      t.integer :level
      t.integer :experience
      t.integer :inspiration
      t.integer :hp
      t.integer :max_hp
      t.integer :temp_hp
    end
  end
end
