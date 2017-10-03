class Song

  attr_accessor :genre

  def initaliaze(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

end
