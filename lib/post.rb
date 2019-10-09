class Post
  attr_accessor :author, :title 
  
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
      @@all 
  end
  
   def artist=(artist)
        @artist = artist 
        artist.songs << self 
    end

  # def author_name
  #   if author 
  #     self.author.name 
  #   else
  #     nil
  #   end
  end