class Post 
  attr_accessor :name, :title
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    @title = title 
  end
  def self.all
    @@all
  end
 
end 