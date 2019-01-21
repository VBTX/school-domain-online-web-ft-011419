class School
  attr_reader :name

  def initialize(name, roster)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    School.roster[grade] = []
    School.roster[grade] << name
  end

  def grade(grade)
    School.roster[grade]
    
  end
end
