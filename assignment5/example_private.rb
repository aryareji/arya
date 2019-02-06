  
class Father
   
    
    protected 
   
    def owns_money
          
        puts "father owns money"
     end
    
    private 
   
    def owns_land
        puts "Father owns land"
          
    end
end
class Son < Father
    def owns_home
        owns_land
        owns_money
        puts "son owns home"

    end
end

obj = Son.new
obj.owns_home
#obj.owns_land
#obj.owns_money
