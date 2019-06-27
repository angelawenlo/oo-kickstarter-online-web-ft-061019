class Project
  attr_reader :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
=======
>>>>>>> f1ca1ed5dd952fb4aa373ee3f0bcd5185a002889
  end
end
