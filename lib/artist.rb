require 'pry'
class Artist 

    attr_accessor :name, :songs

    def initialize(name)
        @name = name 
        @songs = []
    
    end 


    def add_songs(name)
        song = Song.new(name)
        song.artist = self 
        binding.pry
        @songs << song
    end 

    def songs 
        @songs
    end 

    
end 


#binding.pry 


