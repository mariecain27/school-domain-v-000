# code here!
class School
  attr_reader :name, :roster
  attr_accessor :add_student
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] = name
    @roster << add_student
  end
    
  
end