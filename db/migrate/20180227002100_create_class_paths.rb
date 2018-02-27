class CreateClassPaths < ActiveRecord::Migration[5.1]
  def change
    create_table :class_paths do |t|
      t.string :name
      t.text :description
      t.integer :feats, array:true
      t.references :char_class, foreign_key:true
    end
  end
end
