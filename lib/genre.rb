class Genre

  attr_accessor :song, :artist
  attr_reader :name, :artists, :songs

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

  def artists
    @songs.collect {|song| songs.artist}
  end

end
