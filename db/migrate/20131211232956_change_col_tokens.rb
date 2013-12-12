class ChangeColTokens < ActiveRecord::Migration
  def change
    change_column :tokens, :image_0, :string
  end
end
