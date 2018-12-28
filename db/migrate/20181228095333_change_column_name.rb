class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :article_categories, :categorr_id, :category_id
  end
end
