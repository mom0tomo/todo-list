class AddUserNameToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :user_name, :string
  end
end
