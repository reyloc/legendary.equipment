class CreateIdeals < ActiveRecord::Migration[5.1]
  def change
    create_table :ideals do |t|
      t.string :name
      t.text :description
      t.integer :alignment, array:true
      t.references :background, foreign_key: true
    end
  end
end
