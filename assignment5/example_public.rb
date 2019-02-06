
class Student
    
     def student_deatils
         puts "Enter the  details"
     end
  
    public 
     
     def modify_details
         puts " Enter new details"  
     end
       
     def display_deatils
           
         puts "Student deatils"
           
         student_deatils
           
         
         self.student_deatils
     end          
end
  
obj = Student.new
  
obj.student_deatils
  
obj.modify_details
  
obj.display_deatils