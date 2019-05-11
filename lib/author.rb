require 'pry'
class Author
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 

  def add_song(post)
    post.arthor = self
  end
  
  def posts
    Post.all.select {|post| post.author == self} 
  end
  
  def add_post_by_name
  end
end