class AddImageAltToTokens < ActiveRecord::Migration
  def change
    add_column :tokens, :image_alt, :string
  end
end
