module A 
  #okk=100;

    def A.demo
        puts 'this is demo method of module A'
   end 

   def A.hlw
        puts 'this is demo method of module B'
   end 
end 

#puts A::okk

A.hlw 
A.demo