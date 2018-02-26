class CreateFeats < ActiveRecord::Migration[5.1]
  def change
    create_table :feats do |t|
      t.string :name
      t.text :description
      t.text :benefits, array:true
      t.string :prereq_attribute
      t.integer :prereq_min
      t.string :prereq_other
    end
  end
end
