class School
  # attr_accessor
  attr_reader :school_name, :roster

  ROSTER = {}

  def initialize(this_school_name)
    @school_name = this_school_name
  end #initialize

  def add_student(student_name, grade)
    if ROSTER[grade]
      ROSTER[grade] << student_name
    else
      ROSTER[grade] = []
      ROSTER[grade] << student_name
    end #if


end #School
