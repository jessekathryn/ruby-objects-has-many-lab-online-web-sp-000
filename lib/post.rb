class Post
 
  attr_accessor :name, :arthor
  
   @@all = []
  
    def self.all
      @@all
    end
 
    def initialize(name)
      @name = name
      @@all << self
    end
      
    def add_arthor(name)
      self.name = @post
    end
end