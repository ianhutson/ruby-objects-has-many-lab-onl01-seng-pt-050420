class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @songs = []
  end
 
  def add_song(song)
    @songs << song
    song.artist = self
  end
 
 def add_song(song)
   song.artist = self
 
  def songs
    Song.all.select {|song| song.artist == self}
  end
  end
  
  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    add_song(song)
  end
end