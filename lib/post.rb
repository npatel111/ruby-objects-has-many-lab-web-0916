class Post

attr_accessor :author
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author_name
    if self.author == nil
      nil
    else
      self.author.name
    end    

  end


end
