class CreateWeaponProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :weapon_properties do |t|
      t.string :name
      t.text :description
    end
  end
end
