movie = ""

movie.empty?

movie = "Ghostbuster"

movie.empty?

movie.start_with?("G")

movie.include?('x')

movie = "Ghostbuster"

movie.reverse  # output will be retsubtsohG

movie # remains Ghostbuster

movie.reverse! # output will be retsubtsohG

movie # chages to retsubtsohG

movie = "Ghostbuster"

movie.ljust(30, '.') # Outputs Ghostbuster...................

movie = "ghostbuster"

title = movie.capitalize.ljust(30, '.')  # Outputs Ghostbuster...................

movie.length.times do
    puts movie
end