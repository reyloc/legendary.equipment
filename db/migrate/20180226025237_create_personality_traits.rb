class CreatePersonalityTraits < ActiveRecord::Migration[5.1]
  def change
    create_table :personality_traits do |t|
      t.text :description
      t.references :background, foreign_key:true
    end
  end
end
