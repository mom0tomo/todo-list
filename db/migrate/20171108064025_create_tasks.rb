class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
