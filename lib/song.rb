class Song

  attr_accessor :name, :genre, :artist

  def initalize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

end
