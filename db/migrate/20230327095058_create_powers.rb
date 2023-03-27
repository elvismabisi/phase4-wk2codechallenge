class CreatePowers < ActiveRecord::Migration[7.0]
  def change
    create_table :powers do |t|
      t.string :strength
      t.integer :power_id
      t.integer :hero_id

      t.timestamps
    end
  end
end
