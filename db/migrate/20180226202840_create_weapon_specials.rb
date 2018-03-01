class CreateWeaponSpecials < ActiveRecord::Migration[5.1]
  def change
    create_table :weapon_specials do |t|
      t.string :name
      t.text :description
    end
  end
end
