class Project
  attr_accessor :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
      project.backers << self
  end
end