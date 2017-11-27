class Project
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def back_project
    back_project = self.new
    back_project
  end

end
