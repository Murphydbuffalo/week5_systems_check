class CreateUserTaskLists < ActiveRecord::Migration
  def change
    create_table :user_task_lists do |t|
      t.integer :user_id
      t.integer :task_list_id
    end
  end
end
