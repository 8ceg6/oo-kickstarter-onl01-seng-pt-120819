require 'pry'
class Backer 
  attr_reader :name 
  
 
  
  def initialize(name)
      @name = name 
      @backed_projects = []
       
  end 
  
  def backed_project(project)
    @backed_project << project
  end 
end 