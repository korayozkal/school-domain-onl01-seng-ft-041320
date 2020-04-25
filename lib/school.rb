# code here!
class School
  attr_accessor= :name, :roster
  atrr_reader :grade
  GRADES: []
  
def initialize(name)
  @name= (name)
  @roster= {}
end

def name 
  @name
end

def roster
  @roster
end 
  
  def grade= (grade)
    @grade = grade
    GRADES << grade
  end 
  
end