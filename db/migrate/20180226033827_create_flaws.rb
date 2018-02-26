class CreateFlaws < ActiveRecord::Migration[5.1]
  def change
    create_table :flaws do |t|
      t.text :description
      t.references :background, foreign_key:true
    end
  end
end
