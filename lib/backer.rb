require 'pry'
class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # binding.pry
    @backed_projects << project
    #When a backer has added a project to its list of backed projects, that project should also add the backer to its list of backers.
    project.backers << self
  end




end
