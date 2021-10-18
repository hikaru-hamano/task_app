class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start
      t.date :finish
      t.string :day
      t.text :schedule

      t.timestamps
    end
  end
end
