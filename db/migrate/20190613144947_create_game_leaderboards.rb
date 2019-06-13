class CreateGameLeaderboards < ActiveRecord::Migration[5.2]
  def change
    create_table :game_leaderboards do |t|
      t.references :game, foreign_key: true
      t.references :leaderboard, foreign_key: true

      t.timestamps
    end
  end
end
