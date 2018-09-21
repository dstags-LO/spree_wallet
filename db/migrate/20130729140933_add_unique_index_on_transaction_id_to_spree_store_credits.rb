class AddUniqueIndexOnTransactionIdToSpreeStoreCredits < ActiveRecord::Migration[4.2]
  def change
    add_index "spree_store_credits", "transaction_id", name: "index_spree_store_credits_on_transaction_id", unique: true
  end
end
