# code here!
class School
  attr_reader :name, :roster
  attr_accessor :add_student
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
   
  def grade(input_number)
    roster.find do |grade, name| 
      if input_number == grade
        return name 
      end 
    end 
  end 
  
end