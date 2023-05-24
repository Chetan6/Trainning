
class A 
    def a 
      puts 'this is method a' 
    end 
  end 
   

  class B < A 
   
   
    def a 
      puts 'this is overriding of method a' 
    end 
  end 
     
  b = B.new 
  b.a 