class CreateTokens < ActiveRecord::Migration
  def change
    create_table :tokens do |t|
      t.string :name
      t.integer :x_coordinate
      t.integer :y_coordinate
      t.string :image
      t.integer :game_id, :index => true
      t.timestamps
    end
  end
end
