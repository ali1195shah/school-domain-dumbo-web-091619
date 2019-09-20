# code here
require 'pry'

class School
  
  attr_reader :roster, :add_student, :grade
  attr_reader
  
  def initialize(roster)
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << student_name
    else
      @roster[grade] = [student_name]
    end
  end
  
  def grade(grade)
    binding.pry
  end
  
end