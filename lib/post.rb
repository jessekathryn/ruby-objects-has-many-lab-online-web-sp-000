class Post
 
  attr_accessor :name, :author
  
   @@all = []
  
    def self.all
      @@all
    end
 
    def initialize(name)
      @name = name
      @@all << self
    end
      
    def add_author(name)
      self.name = @post
    end
end