json.extract! room, :id, :name, :required_players, :channel_id, :created_at, :updated_at
json.url room_url(room, format: :json)
