json.extract! games_old, :id, :name, :description, :picture, :created_at, :updated_at
json.url games_old_url(games_old, format: :json)
