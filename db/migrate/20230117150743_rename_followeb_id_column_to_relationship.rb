class RenameFollowebIdColumnToRelationship < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :followeb_id, :follower_id
  end
end
