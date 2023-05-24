class A 
     def X
          puts "this is first method :"
     end 

     public 

     def Y  
        puts "this is second method :"
     end 

     def Z
        Y()
        self.Y
        puts "this is third method :"
     end
end 


obj=A.new 
obj.X
#obj.Y 
obj.Z