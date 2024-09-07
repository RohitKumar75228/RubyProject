class AddDeletedAtToStoreTranslations < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_store_translations, :deleted_at, :datetime
    add_index :spree_store_translations, :deleted_at
  end
end
