class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :b_date
      t.integer :parent_id
      t.integer :chield_id

      t.timestamps
    end
  end
end
