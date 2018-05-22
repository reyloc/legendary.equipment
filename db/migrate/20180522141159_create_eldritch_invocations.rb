class CreateEldritchInvocations < ActiveRecord::Migration[5.1]
  def change
    create_table :eldritch_invocations do |t|
      t.string :name
      t.string :description
      t.string :preq
    end
  end
end
