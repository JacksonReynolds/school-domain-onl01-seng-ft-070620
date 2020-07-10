class School
  # attr_accessor
  attr_reader :school_name, :roster

  def initialize(this_school_name)
    @school_name = this_school_name
    @roster = {}
  end #initialize

  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end #if
  end #add_student


end #School
