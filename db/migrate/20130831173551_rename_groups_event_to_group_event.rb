class RenameGroupsEventToGroupEvent < ActiveRecord::Migration
  def up
    rename_table :groups_events, :group_events
  end

  def down
    rename_table :group_events, :groups_events
  end
end
