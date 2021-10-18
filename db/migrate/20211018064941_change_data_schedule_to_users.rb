class ChangeDataScheduleToUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :schedule, :text
  end
end
