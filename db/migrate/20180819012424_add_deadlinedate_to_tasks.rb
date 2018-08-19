class AddDeadlinedateToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :deadlinedate, :integer
  end
end
