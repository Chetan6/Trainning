class Demo
  
    
    def initialize() 

      # instance variable     
      @Name = "Beryl System pvt ltd"
    end   

    
    def display() 
        puts "Company name is #@Name"
    end    

end


obj=Demo.new()

obj.display()