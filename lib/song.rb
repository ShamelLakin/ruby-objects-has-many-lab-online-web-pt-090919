class Song

    attr_reader :artist, :name
    
    @all = []


    def initialize(name)
        @name = name
        @all << self 
    end

    def artist=(artist)
        @artist = artist 
        artist.songs << self 
    end
    
  end 