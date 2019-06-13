class GameLeaderboard < ApplicationRecord
  belongs_to :game
  belongs_to :leaderboard
end
