require 'pry'

class Student
  attr_accessor :first_name, :last_name
  @@all = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @@all << self

  end

  def self.all
    @@all
  end

  def self.full_names
    arr = []
    Student.all.map do |student|
      "#{student.first_name} #{student.last_name}"
    end
  end

  def add_boating_test(test_name, test_status, instructor)
    BoatingTest.new(self, test_name, test_status, instructor)
  end

  def self.find_student(full_name)
    arr = []
    arr = full_name.split(' ')
    @@all.each do |student|
      if student.first_name == arr[0] && student.last_name == arr[1]
        return student
      end
    end
  end
end
