class Project
  attr_accessor :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def back_project(project)
    @backed_projects << project
  end
end