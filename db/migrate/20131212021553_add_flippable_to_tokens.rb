class AddFlippableToTokens < ActiveRecord::Migration
  def change
    add_column :tokens, :flippable, :boolean
  end
end
