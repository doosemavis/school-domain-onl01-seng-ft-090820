class School

  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(student_name, student_grade)
    if !@roster [student_grade]
      @roster[student_grade] = []
    end 
      @roster[student_grade] << student_name
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
    @roster.each do |student_name, student_grade|
      student_name.
    end 
  end 

end 
