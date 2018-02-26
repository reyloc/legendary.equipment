class CreateFeatures < ActiveRecord::Migration[5.1]
  def change
    create_table :features do |t|
      t.string :name
      t.text :description
      t.integer :race_id
      t.json :table
    end
  end
end
