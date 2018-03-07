class CreateDeities < ActiveRecord::Migration[5.1]
  def change
    create_table :deities do |t|
      t.string :name
      t.references :alignment, foreign_key:true
      t.text :suggested_domains, array:true
      t.text :symbol
      t.string :of
      t.references :realm, foreign_key:true
    end
  end
end
