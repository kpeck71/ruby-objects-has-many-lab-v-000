class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def post_author
    self.author.name
  end

end
