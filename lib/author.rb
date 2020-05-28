class Author
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @posts = []
  end
 
  def add_post(post)
    @posts << posts
    post.author = self
  end
 
 def add_post(post)
   post.author = self
 end
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end
  
  def self.song_count
    Song.all.count
  end
end