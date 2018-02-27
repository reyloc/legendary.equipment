class CreateComponents < ActiveRecord::Migration[5.1]
  def change
    create_table :components do |t|
      t.string :name
      t.text :description
    end
  end
end
