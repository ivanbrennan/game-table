class AddImage0ToTokens < ActiveRecord::Migration
  def change
    add_column :tokens, :image_0, :integer
  end
end
