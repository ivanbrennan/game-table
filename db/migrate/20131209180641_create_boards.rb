class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :image
      t.integer :game_id, :index => true
      t.timestamps
    end
  end
end
