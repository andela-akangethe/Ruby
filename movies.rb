def weekday
     # To get the current time
    current_time = Time.new
    # To gat todays day
    today = current_time.strftime("%A")
end

# This is a method it has two parameters ie title and rank
# Rank has a default value
def movie_listing(title, rank = 0)
    "#{weekday.upcase} : #{title.capitalize} has a rank of #{rank}"
end

puts movie_listing("goonies", 10)

puts movie_listing("ghostbusters", 9)

a_title = "goldfinger"

# The default parameter value makes sure we don't have to rank as shown below
puts movie_listing(a_title)