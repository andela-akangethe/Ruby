class Movie
  attr_accessor :title, :rank

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
