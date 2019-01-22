class School
  attr_accessor :name, :roster


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    School.roster[grade] = name
  end

end
