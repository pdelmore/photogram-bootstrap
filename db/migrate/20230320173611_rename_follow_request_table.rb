class RenameFollowRequestTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :followrequests, :follow_requests
  end
end
