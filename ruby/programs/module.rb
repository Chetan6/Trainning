module A 
     def demo 
         puts 'this is method of module :'
     end 
end 

class B
    include A 
end 

class C
   extend A 
end 

obj=B.new 
obj.demo           #include calling of b

C.demo