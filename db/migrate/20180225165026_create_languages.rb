class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :description
      t.string :text
      t.string :html_class
    end
  end
end
