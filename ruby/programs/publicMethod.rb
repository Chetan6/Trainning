
class Test
  
                               # methods are public by default     
    def first  
        puts "okk this is first"
    end
  
                              #  public keyword 
    public 
      
    def demo
        puts "this is demo method "
    end
      
end
  

obj = Test.new()
  
  
obj.first()
obj.demo() 