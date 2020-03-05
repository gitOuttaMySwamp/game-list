json.extract! rating, :id, :game, :critic_score, :user_score, :created_at, :updated_at
json.url rating_url(rating, format: :json)
