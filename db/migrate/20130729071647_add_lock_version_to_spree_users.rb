class AddLockVersionToSpreeUsers < ActiveRecord::Migration[4.2]
  def change
    if Spree::User.column_names.include? "lock_version"
      add_column :spree_users, :lock_version, :integer, default: 0
    end
  end
end
