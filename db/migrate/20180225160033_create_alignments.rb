class CreateAlignments < ActiveRecord::Migration[5.1]
  def change
    create_table :alignments do |t|
      t.string :name
      t.string :axis
      t.text :description
    end
  end
end
