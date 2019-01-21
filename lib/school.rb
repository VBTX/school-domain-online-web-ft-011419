class School
  attr_reader :name

  def roster
    @roster = Hash.new
  end
  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
  end

end
