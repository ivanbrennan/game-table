class AddColsToTokens < ActiveRecord::Migration
  def change
    add_column :tokens, :image_1, :string
    add_column :tokens, :image_2, :string
  end
end
