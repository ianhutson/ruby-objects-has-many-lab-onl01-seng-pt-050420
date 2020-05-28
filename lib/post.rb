class Song
  attr_accessor :author, :title
 
  @@all = []
 
  def initialize(name)
    @name = name
  
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def author_name
    author.name if author
  end
end