# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	movies = Movie.create([
			{title: 'The Shawshank Redemption' , 
				description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency. ",
				director: "Frank Darabont",
				date: "1994"

				 } ,
				{title: 'The Godfather' , 
				description: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son. ",
				director: "Francis Ford Coppola ",
				date: "1972"

				 }



			])