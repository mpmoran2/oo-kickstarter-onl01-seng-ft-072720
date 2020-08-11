class Backer 
  attr_accessor :name, :project
  
  def initialize(name, backer)
    @name = name
    @backed_projects = []
  end 
  
  def backed_projects(project)
  end 
end 