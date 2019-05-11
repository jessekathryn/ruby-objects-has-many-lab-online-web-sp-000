class Post
 
  attr_accessor :title, :author
  
   @@all = []
  
    def self.all
      @@all
    end
 
    def initialize(title)
      @title = title
      @@all << self
    end
      
    def add_author(title)
      self.title = @post
    end
end