class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name,   :null => false
      t.string :boardgame_geek_id

      t.timestamps
    end
  end
end
