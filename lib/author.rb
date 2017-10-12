require 'pry'

class Author
  attr_accessor :name, :post_count

  @@post_count = 0

  def initialize(title)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    @@post_count += 1
    post.artist = self
  end

  def add_post_by_name(name)
    post = post.new(name)
    @posts << post
    @@post_count += 1
    .artist = self
  end

  def self.post_count
    @@post_count
  end

end
