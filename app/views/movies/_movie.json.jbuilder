json.extract! movie, :id, :title, :year, :duration, :description, :image, :director_id, :bookmark_id, :review_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
