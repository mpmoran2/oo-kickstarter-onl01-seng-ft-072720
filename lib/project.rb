class Project
  attr_accessor :name, :backer
  
  def initialize(name)
    @name = name
    @backers = []
  end 
  
  def add_backer(backer)
  end 
end 