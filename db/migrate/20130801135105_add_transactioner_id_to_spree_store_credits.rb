class AddTransactionerIdToSpreeStoreCredits < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_store_credits, :transactioner_id, :integer
    add_index :spree_store_credits, :transactioner_id
  end
end
