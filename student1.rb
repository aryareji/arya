

class Student
@@no_stud =0
   def initialize(name, rollno, mark1, mark2)
      @name = name
      @rollno = rollno
      @mark1 = mark1
      @mark2 = mark2
     
   end
   def display_details()
      puts "student Roll no is #@rollno"
      puts "Student Name is #@name"
      puts "Subject 1 mark is #@mark1"
      puts "Subject 2 mark is #@mark2"
     @@no_stud += 1
   end
   def avg()
      puts "Average mark of #@name is #{(@mark1 + @mark2) / 2}"
   end
def total_no_stud()
puts "Total number of students is  #@@no_stud"
end 
end
stud1= Student.new("devika",11,15,40)
stud2= Student.new("Arya",7,20,30)
stud3= Student.new("anju",8,20,35)


stud1.display_details()
stud2.display_details()
stud3.display_details()
stud1.avg()
stud2.avg()
stud3.avg()
stud1.total_no_stud

