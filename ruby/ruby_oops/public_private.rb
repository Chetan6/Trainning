class Demo
     public 
     def you 
        puts "this is public method :"
        me 
     end 

     private
     def me 
        puts "this is private method :"
     end 
end 

obj=Demo.new
obj.you
