require 'pry'
class Author
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 

  def add_(post)
    post.arthor = self
  end
  
  def posts
    Post.all.select {|post| post.author == self} 
  end
  
  def add_post_by_name
    post = Post.new(name)
    post.arthor = self
  end
  
  def self.song_count
    Song.all.count
  end
  end
end