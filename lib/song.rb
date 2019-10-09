class Song

    attr_accessor :artist, :name
    
    @@all = []


    def initialize(name)
        @name = name
        @@all << self 
    end
    
    def self.all
      @@all 
    end

  def author_name
    if author 
      self.author.name 
    else
      puts "nil"
    end
  end
    
  end 