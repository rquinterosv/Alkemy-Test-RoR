json.extract! movie, :id, :title, :date, :category_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
