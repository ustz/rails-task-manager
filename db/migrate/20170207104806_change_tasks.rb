class ChangeTasks < ActiveRecord::Migration[5.0]
  def change
    change_column_default :tasks, :status, "false"
  end
end
