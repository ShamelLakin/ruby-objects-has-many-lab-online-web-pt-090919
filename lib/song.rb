class Song

    attr_reader :artist


    def initialize(name)
        @name = name
    end

    def artist=(artist)
        @artist = artist 
        artist.songs << self 
    end
    
  end 