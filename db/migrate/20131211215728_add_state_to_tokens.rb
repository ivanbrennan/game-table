class AddStateToTokens < ActiveRecord::Migration
  def change
    add_column :tokens, :state, :integer
  end
end
