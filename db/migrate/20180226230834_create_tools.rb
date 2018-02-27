class CreateTools < ActiveRecord::Migration[5.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.text :description
      t.float :weight
      t.integer :cost
      t.string :currency
    end
  end
end
