class RenameResponsibleInWho < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :responsible, :who
  end
end
