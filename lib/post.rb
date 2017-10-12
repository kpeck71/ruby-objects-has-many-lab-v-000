class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if self.author.include?(name)
      self.author.name
    end
  end

end
