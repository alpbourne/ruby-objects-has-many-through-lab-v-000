class Song

  attr_accessor :name, :genre. :artist

  def initaliaze(name, genre)
    @name = name
    @genre = genre
    genre.song << self
  end

end
