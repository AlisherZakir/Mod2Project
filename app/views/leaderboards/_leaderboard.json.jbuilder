json.extract! leaderboard, :id, :name, :location, :created_at, :updated_at
json.url leaderboard_url(leaderboard, format: :json)
