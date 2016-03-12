# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(
    title:'The Hitchhiker''s Guide to the Galaxy',
    description: 'Mere seconds before the Earth is to be demolished by an alien construction crew, journeyman Arthur Dent is swept off the planet by his friend Ford Prefect, a researcher penning a new edition of "The Hitchhiker''s Guide to the Galaxy."',
    director: 'Garth Jennings',
    country: 'USA|UK',
    date: '20 April 2005'.to_time,
    image_url:'http://ia.media-imdb.com/images/M/MV5BMjEwOTk4NjU2MF5BMl5BanBnXkFtZTYwMDA3NzI3._V1_SX640_SY720_.jpg')

Movie.create(
    title:'The Truman Show',
    description: 'An insurance salesman/adjuster discovers his entire life is actually a T.V. show.',
    director: 'Peter Weir',
    country: 'USA',
    date: '1 June 1998'.to_time,
    image_url:'http://ia.media-imdb.com/images/M/MV5BMTg4NTU3NTAyMF5BMl5BanBnXkFtZTgwNjYwNzc3NjE@._V1_SX640_SY720_.jpg')

Movie.create(
    title:'The Martian',
    description: 'During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive.',
    director: 'Ridley Scott',
    country: 'USA|UK',
    date: '11 September 2015'.to_time,
    image_url:'http://ia.media-imdb.com/images/M/MV5BMTc2MTQ3MDA1Nl5BMl5BanBnXkFtZTgwODA3OTI4NjE@._V1_SX640_SY720_.jpg')