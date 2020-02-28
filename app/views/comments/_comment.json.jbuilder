json.extract! comment, :id, :game_title, :comment, :username, :created_at, :updated_at
json.url comment_url(comment, format: :json)
