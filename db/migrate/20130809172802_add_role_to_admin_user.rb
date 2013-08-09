class AddRoleToAdminUser < ActiveRecord::Migration
  def change
    add_column :admin_users, :role_id, :integer
    add_index :admin_users, :role_id
  end
end
