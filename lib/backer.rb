<<<<<<< HEAD
require 'pry'
=======
>>>>>>> f1ca1ed5dd952fb4aa373ee3f0bcd5185a002889
class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.backers << self
=======
      binding.pry
    project.backers << self

>>>>>>> f1ca1ed5dd952fb4aa373ee3f0bcd5185a002889
  end

end
