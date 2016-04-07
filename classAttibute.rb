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

    attr_reader :title

    # The above code is simmilar to the getter method below
    # def title
    #     @title
    # end
    
    attr_reader :rank

    # The code above can be refactored into attr_reader :title, :rank

    # def title=(new_title)
    #     @title = new_title
    # end
    # The alternative is
    
    attr_writer :title

    # To get both getter and setter method to cater to :title
    # we can use
    # attr_accessor

    def to_s
        "#{@title} has a rank of #{@rank}"
    end
end

movie1 = Movie.new("Scooby Doo", 10)
movie1.thumbs_up
puts movie1
puts movie1.title
puts movie1.rank
movie1.title = "Gooneys!"
puts movie1.title

movie2 = Movie.new("ghostbusters", 2)
movie2.thumbs_down
puts movie2

movie3 = Movie.new("Charmed")

puts movie3