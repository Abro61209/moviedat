json.extract! movie, :id, :title, :cast, :plot, :movie_url, :poster_url, :comment1, :comment2, :comment3, :created_at, :updated_at
json.url movie_url(movie, format: :json)
