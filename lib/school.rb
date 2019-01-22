class School
  attr_accessor :name. :roster

  def roster
    @roster = Hash.new
  end
  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
    School.roster[age] = name
  end

end
