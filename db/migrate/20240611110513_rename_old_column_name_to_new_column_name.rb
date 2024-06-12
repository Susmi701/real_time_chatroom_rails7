class RenameOldColumnNameToNewColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :messages, :message, :body
  end
end
