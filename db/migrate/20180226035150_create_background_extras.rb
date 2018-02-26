class CreateBackgroundExtras < ActiveRecord::Migration[5.1]
  def change
    create_table :background_extras do |t|
      t.string :name
      t.references :background, foreign_key:true
      t.text :description
      t.json :values
    end
  end
end
