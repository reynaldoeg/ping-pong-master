json.extract! game, :id, :user1_id, :user2_id, :user1_score, :user2_score, :winner, :created_at, :updated_at
json.url game_url(game, format: :json)
