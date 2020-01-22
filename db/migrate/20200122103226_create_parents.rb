class CreateParents < ActiveRecord::Migration[5.2]
  def change
    create_table :parents do |t|
      t.string :name
      t.datetime :b_date
      t.integer :user_id

      t.timestamps
    end
  end
end
