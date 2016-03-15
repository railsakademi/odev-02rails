# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create([
    {
        title: 'The Shawshank Redemption',
        director: 'Frank Darabont',
        description: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
        country: 'USA',
        date: 1994
    },
    {
        title: 'The Godfather',
        director: 'Francis Ford Coppola',
        description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
        country: 'USA',
        date: 1972
    },
    {
        title: 'The Godfather: Part II',
        director: 'Francis Ford Coppola',
        description: 'The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands and tightens his grip on his crime syndicate stretching from Lake Tahoe, Nevada to pre-revolution 1958 Cuba.',
        country: 'USA',
        date: 1974
    },
    {
        title: 'The Dark Knight',
        director: 'Christopher Nolan',
        description: 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.',
        country: 'USA',
        date: 2008
    },
    {
        title: 'Schindler\'s List',
        director: 'Steven Spielberg',
        description: 'In Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.',
        country: 'USA',
        date: 1994
    },
    {
        title: 'Pulp Fiction',
        director: 'Quentin Tarantino',
        description: 'The lives of two mob hit men, a boxer, a gangster\'s wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',
        country: 'USA',
        date: 1994
    },
    {
        title: '12 Angry Men',
        director: 'Sidney Lumet',
        description: 'A dissenting juror in a murder trial slowly manages to convince the others that the case is not as obviously clear as it seemed in court.',
        country: 'USA',
        date: 1957
    },
    {
        title: 'The Lord of the Rings: The Return of the King',
        director: 'Peter Jackson',
        description: 'Gandalf and Aragorn lead the World of Men against Sauron\'s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.',
        country: 'USA',
        date: 2003
    },
    {
        title: 'The Good, the Bad and the Ugly',
        director: 'Sergio Leone',
        description: 'A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.',
        country: 'Turkey',
        date: 1969
    },
    {
        title: 'Fight Club',
        director: 'David Fincher',
        description: 'An insomniac office worker, looking for a way to change his life, crosses paths with a devil-may-care soap maker, forming an underground fight club that evolves into something much, much more...',
        country: 'USA',
        date: 1999
    }
    ])
