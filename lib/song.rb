require 'pry'
class Song

    attr_accessor :artist, :title, :artist_name
    @@all = []

    def initialize(title)
        @title = title
        @artist = artist
        save
        
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end
    
    def name 
        @title
    end

    def artist
        @artist 
    end

    def artist_name
        
    if 
        !@artist
    else
        self.artist.name
    end
end



end
