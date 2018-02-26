class CreateBonds < ActiveRecord::Migration[5.1]
  def change
    create_table :bonds do |t|
      t.text :description
      t.references :background, foreign_key:true
    end
  end
end
