class Movie
    def initialize(title, rank = 0)
        # Instance variables. Does not nee to resemble the local variable
        @title = title.capitalize
        @rank = rank
    end

    def listing
        "#{@title} has a rank of #{@rank}"
    end
end

movie1 = Movie.new("Scooby Doo", 10)

puts movie1.listing

movie2 = Movie.new("ghostbusters", 2)

puts movie2.listing

movie3 = Movie.new("Charmed")

puts movie3.listing
