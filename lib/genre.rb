class Genre

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists(song)
    @songs.collect {|song| songs.artist}
  end

end
