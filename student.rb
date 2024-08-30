class Student 
  attr_reader :name

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def better_grade_than?(other_student)
    grade > other_student.grade
  end

  protected
  attr_accessor :grade
end


mike = Student.new('Mike', 'D')
izzy = Student.new('Izzy', 'A')

puts izzy.better_grade_than?(mike)