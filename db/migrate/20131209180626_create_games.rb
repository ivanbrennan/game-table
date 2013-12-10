class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :secure_room_code
      t.timestamps
    end
  end
end
