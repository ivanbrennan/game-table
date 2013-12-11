class RemoveColsFromTokens < ActiveRecord::Migration
  def change
    remove_column :tokens, :image
    remove_column :tokens, :image_alt
  end
end
