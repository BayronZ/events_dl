class CreateConcerts < ActiveRecord::Migration[7.0]
  def change
    create_table :concerts do |t|
      t.date :date
      t.string :spot
      t.integer :amount_people
      t.string :group

      t.timestamps
    end
  end
end
