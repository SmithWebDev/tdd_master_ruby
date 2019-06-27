require_relative 'student' 

test_student = Student.new("deez", "nuts")

p test_student.studentFullname
p test_student.first_name
p test_student.last_name

p Student.total_count