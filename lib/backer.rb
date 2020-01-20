class Backer 
  attr_reader :name 
  
  @@all= []
  
  def initialize(name)
      @name = name 
      @backed_projects = []
      @@all << self 
  end 
end 