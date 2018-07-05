require 'pry'
class Instructor
  attr_accessor
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def fail_student(student_name, test_name)

    student = Student.find_student(student_name)
    BoatingTest.all.each do |test|
      # binding.pry
      if test.student == student
        test.test_status = "failed"
        # binding.pry
      end
    end

    #should take in a student name and test name
    #and return status failed



  end

end
