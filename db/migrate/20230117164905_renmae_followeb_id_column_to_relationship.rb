class RenmaeFollowebIdColumnToRelationship < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :follower_id, :follower_id
    rename_column :relationships, :followeb_id, :following_id
  end
end
