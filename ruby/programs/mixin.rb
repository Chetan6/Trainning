module A 
   def a1
       puts "this is a1"
   end 

   def a2 
       puts "this is a2"
   end 
end 

module B   
     def b1
        puts "this is b1"
     end 

     def b2
        puts "this is b2"
     end 
end 

class Demo 
    include A 
    include B    
end 

obj=Demo.new

obj.a1
obj.a2

obj.b1
obj.b2