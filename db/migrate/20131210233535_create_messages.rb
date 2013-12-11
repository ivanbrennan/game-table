class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :content
      t.references :game, index: true

      t.timestamps
    end
  end
end
