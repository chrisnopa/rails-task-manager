class CreateTaskManagers < ActiveRecord::Migration[5.0]
  def change
    create_table :task_managers do |t|
      t.string :task
      t.boolean :status

      t.timestamps
    end
  end
end
