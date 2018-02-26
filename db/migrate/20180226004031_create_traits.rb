class CreateTraits < ActiveRecord::Migration[5.1]
  def change
    create_table :traits do |t|
      t.string :name
      t.text :description
      t.json :table
      t.references :race, foreign_key:true
    end
  end
end
