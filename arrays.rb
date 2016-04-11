class Movie
    def initialize(title, rank = 0)
        # Instance variables. Does not nee to resemble the local variable
        @title = title.capitalize
        @rank = rank
    end

    def thumbs_up
        @rank += 1
    end

    def thumbs_down
        @rank -= 1
    end

    def to_s
        "#{@title} has a rank of #{@rank}"
    end
end

movie1 = Movie.new("Scooby Doo", 10)
movie2 = Movie.new("ghostbusters", 2)
movie3 = Movie.new("Charmed")

movies = [movie1, movie2, movie3]

movies.each do |movie|
    movie.thumbs_up
    puts movie
end
