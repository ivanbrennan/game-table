class RemoveImage2FromTokens < ActiveRecord::Migration
  def change
    remove_column :tokens, :image_2
  end
end
