json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :director, :country, :year, :poster
  json.url movie_url(movie, format: :json)
end
