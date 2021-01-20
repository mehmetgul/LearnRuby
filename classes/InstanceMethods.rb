class Students
  attr_accessor :name, :major, :gpa

  def initialize(name,major,gpa)
    @gpa=gpa
    @major=major
    @name=name
  end

  def has_honors
    if @gpa >= 3.5
      return true
    else
      return false
    end
  end
end

student1 = Students.new("Mehmet","Software",3.3)
student2 = Students.new("Ahmet","business",4.0)

puts student1.has_honors
puts student2.has_honors