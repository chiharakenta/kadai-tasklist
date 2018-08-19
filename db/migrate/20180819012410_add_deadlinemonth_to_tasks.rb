class AddDeadlinemonthToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :deadlinemonth, :integer
  end
end
