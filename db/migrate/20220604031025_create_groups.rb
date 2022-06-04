class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :members
      t.date :debut
      t.integer :type
      t.boolean :contract

      t.timestamps
    end
  end
end
