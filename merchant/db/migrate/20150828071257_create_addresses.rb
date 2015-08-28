class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :road
      t.string :town
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
