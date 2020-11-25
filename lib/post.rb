require 'author.rb'

class Post
  attr_accessor :title, :author

  def initialize(title = "Hello World")
    self.title = title
  end
end