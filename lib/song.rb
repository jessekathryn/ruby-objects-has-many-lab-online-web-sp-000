class Song
 
  attr_accessor :title, :artist
  
   @@all = []
  
    def self.all
      @@all
    end
 
    def initialize(title)
      @title = title
      @@all << self
    end
      
    def add_song(name)
      self.name = @song
  end
end