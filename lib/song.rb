require 'pry'
class Song
    attr_accessor :name, :song
    attr_reader :artist
    @@all = []
    def initialize(name)
        @name = name
        @artist = artist
        @@all << self 
    end

    def self.all
        @@all
    end 

    def artist=(artist)
    
        @artist = artist 
    end 
        
    def artist_name 
        if self.artist == artist 
        else 
        return nil 
        end 
    end 

end     

