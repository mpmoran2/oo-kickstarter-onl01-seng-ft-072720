class Backer 
  attr_accessor :name, :project
  
  def initialize(name)
    self.name = name
    @backed_projects = []
  end 
  
  def backed_projects(project)
    self.backed_projects << project
    project.backers << self
  end 
end 