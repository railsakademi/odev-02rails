task :populate_movies_table => :environment do
  file_path = Rails.root + 'lib/assets/movielist.txt'
  fh = File.open(file_path)
  while (line = fh.gets) != nil
    line.chomp!
    line = line.force_encoding("ISO-8859-1").encode("utf-8", replace: nil)
    arr = line.split(',')
    # puts arr.inspect
    response = query_omdb(arr[0], arr[1])
    # puts response
    if response.include? "Error"
      puts "Error for #{arr[0]}"
    else
      hash = JSON.parse response.body
      add_movie hash
    end
  end
end

def add_movie(params)
    movie = Movie.new
    movie.title = params["Title"]
    movie.description = params["Plot"]
    movie.director = params["Director"]
    movie.country = params["Country"]
    movie.year = params["Year"]
    if movie.save 
      puts "#{movie.title} added successfully!"
    end
end

def query_omdb(movie, year)
    omdb_url = "http://www.omdbapi.com/"
    # example URL: http://www.omdbapi.com/?t=city+of+god&y=&plot=short&r=json
    options = { query:  { t: movie, y: year, plot: "long", r: "json"} }
    return HTTParty.get(omdb_url, options)
end
