class AddForeignKeyToTasks < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :tasks, :subjects
  end
end
