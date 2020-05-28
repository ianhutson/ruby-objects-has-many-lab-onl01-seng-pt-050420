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
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def add_post_by_name(name)
    post = Post.new(name)
    song.artist = self
  end
  
  def self.song_count
    Song.all.count
  end
end