require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# andres = Student.new("Andres", "Manco")
# ryan = Student.new("Ryan", "Chan")
# alvaro = Student.new("Alvaro", "Torres")
# emily = Student.new("Emily", "Collins")
# rob = Instructor.new("Rob")
# ann = Instructor.new("Ann")
# test1 = BoatingTest.new(andres, "Driving", "pending", ann)
# test2 = BoatingTest.new(ryan, "Theory", "pending", rob)
# test3 = BoatingTest.new(alvaro, "Driving", "complete", ann)
# test4 = BoatingTest.new(emily, "casa", "pending", rob)
# rob.fail_student("Emily Collins", "casa");

Pry.start
