class CreateBackgroundVariants < ActiveRecord::Migration[5.1]
  def change
    create_table :background_variants do |t|
      t.string :name
      t.text :description
      t.references :background, foreign_key:true
    end
  end
end
