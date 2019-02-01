class Student
	def initialize(name, rollno, mark1,mark2)
		@stud_name=name
		@stud_rollno=rollno
		@stud_subject=subject
		@stud_mark=mark
	end
	def display_details()
	puts "Student name #@stud_name"
	puts "Student rollno #@stud_rollno"
	puts "Student mark1 #@stud_subject"
	puts "Student mark2 #@stud_mark"
	end
end
stud1=Student.new("devika", "12", "10", "40")
stud2=Student.new("arya", "14", "45", "45")
stud3=Student.new("anju", "18", "25", "50")

stud1.display_details()
stud2.display_details()
stud3.display_details()




