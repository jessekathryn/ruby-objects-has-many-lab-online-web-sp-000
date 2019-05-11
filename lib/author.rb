require 'pry'
class Author
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 

  def add_post(post)120
    post.author = self
  end
  
  def posts
    Post.all.select {|post| post.author == self} 
  end
  
  def add_post_by_name
    post = Post.new(name)
    post.arthor = self
  end
  
  def self.post_count
    Post.all.count
  end
end