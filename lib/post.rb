require 'pry'
class Post
 
    attr_accessor :author, :title, :author_name
    @@all = []

    def initialize(title)
        @title = title
        @author = author
        save
    end

    def save
         @@all << self 
    end

    def self.all
        @@all
    end

    def title
        @title
    end

    def author
        @author
    end

    def author_name
        # binding.pry
       if !@author
       else 
         self.author.name
       end
    end


end