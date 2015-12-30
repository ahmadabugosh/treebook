class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :userid, :integer
  	add_index :statuses, :userid
  	remove_column :statuses, :name
  end
end
