json.extract! movie, :id, :image, :title, :date, :character_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
