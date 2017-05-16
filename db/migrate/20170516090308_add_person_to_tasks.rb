class AddPersonToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :person, :string
  end
end
