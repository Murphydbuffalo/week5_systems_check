class Task < ActiveRecord::Base
  belongs_to :task_lists
  belongs_to :users
end