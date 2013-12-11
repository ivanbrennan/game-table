class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :secure_room_code
      t.integer :game_builder_id
      t.timestamps
    end
  end
end
