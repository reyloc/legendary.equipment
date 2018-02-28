class CreateCharacterDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :character_details do |t|
      t.references :character, foreign_key: true
      t.integer :languages, array:true
      t.json :death_saves
      t.integer :flaws, array:true
      t.integer :bonds, array:true
      t.integer :ideals, array:true
      t.integer :alignment
      t.json :equipment
      t.integer :feats, array:true
      t.integer :traits, array:true
      t.json :skills
      t.json :multiclass
      t.string :sex, limit: 1
      t.json :background_extras
    end
  end
end
