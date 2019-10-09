require 'pry'
class Artist
    
    attr_accessor :name, :songs

    @@all = []


    def initialize(name)
        @name = name
       
    end


    def songs
        Song.all.select do |song|
          song.srtist ==self
    end

    def add_song(song) 
        song.artist = self
    end
    
    def self.find_or_create_by_name(name)
      self.all.find {|artist| artist.name == name} || artist = Artist.new(name) 
    end 
    
    # def add_song_by_name(name)
    #   song = Song.new(artist)
    #   # song.artist << song
    #   song.artist = self
    # end 
    
    end 
