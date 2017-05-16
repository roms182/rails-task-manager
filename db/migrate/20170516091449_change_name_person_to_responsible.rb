class ChangeNamePersonToResponsible < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :person, :responsible
  end
end
