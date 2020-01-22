class CreateChields < ActiveRecord::Migration[5.2]
  def change
    create_table :chields do |t|
      t.string :name
      t.datetime :b_date
      t.integer :user_id

      t.timestamps
    end
  end
end
