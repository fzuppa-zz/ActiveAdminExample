class AddAdminUserIdColumnToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :admin_user_id, :integer
  end

  def self.down
    remove_column :products, :admin_user_id
  end
end
