class CreateRaces < ActiveRecord::Migration[5.1]
  def change
    create_table :races do |t|
      t.string :name
      t.string :bio
      t.string :image
      t.integer :speed
      t.text :languages, array:true
      t.text :traits, array:true
      t.string :description
      t.text :age_info
      t.text :size_info
      t.references :size, foreign_key:true
      t.integer :str
      t.integer :dex
      t.integer :con
      t.integer :wis
      t.integer :int
      t.integer :cha
      t.integer :free_points
      t.integer :free_languages
      t.integer :base_height
      t.integer :base_weight
      t.string :height_mod
      t.string :weight_mod
    end
  end
end
