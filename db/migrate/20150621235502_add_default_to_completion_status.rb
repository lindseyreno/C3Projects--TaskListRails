class AddDefaultToCompletionStatus < ActiveRecord::Migration
  def change
    change_column :tasks, :completion_status, :boolean
  end
end
