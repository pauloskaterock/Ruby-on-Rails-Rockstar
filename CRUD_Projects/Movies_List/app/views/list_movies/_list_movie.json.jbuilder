json.extract! list_movie, :id, :title, :description, :text, :created_at, :updated_at
json.url list_movie_url(list_movie, format: :json)
