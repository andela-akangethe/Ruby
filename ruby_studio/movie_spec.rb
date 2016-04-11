require_relative 'movie'

describe Movie do
  it 'has a capitalized title' do
    movie = Movie.new('goonies', 10)
    expect(movie.title).to eq('Goonies')
  end

  it 'has a rank' do
    movie = Movie.new('goonies', 10)
    expect(movie.rank).to eq(10)
  end

  it 'has an initial rank' do
    movie = Movie.new('goonies')
    expect(movie.rank).to eq(0)
  end

  it 'has a string representation' do
    movie = Movie.new('goonies', 10)
    expect(movie.to_s).to eq('Goonies has a rank of 10')
  end

  it 'increases rank by 1 when given a thumbs up' do
    movie = Movie.new('goonies', 10)
    expect(movie.rank).to eq(10)
    movie.thumbs_up
    expect(movie.rank).to eq(11)
  end

  it 'decreases rank by 1 when given a thumbs up' do
    movie = Movie.new('goonies', 10)
    expect(movie.rank).to eq(10)
    movie.thumbs_down
    expect(movie.rank).to eq(9)
  end
end
