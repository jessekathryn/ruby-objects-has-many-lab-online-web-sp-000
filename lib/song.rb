class Song
 
  attr_accessor :name, :artist
  
   @@all = []
  
    def self.all
      @@all
    end
 
    def initialize(name)
      @name = name
      @@all << self
    end
      
    def add_song(name)
      self.name = @name
    end
  
    def artist_name
      if
       self.artist
      else
       nil
      end
    end
end