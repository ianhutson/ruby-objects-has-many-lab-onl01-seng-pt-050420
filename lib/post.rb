class Song
  attr_accessor :author, :title
 
  @@all = []
 
  def initialize(title)
    @name = title
  @@all << self
    save
  end
 
 
  def self.all
    @@all
  end
  
  def author_name
    author.name if author
  end
end