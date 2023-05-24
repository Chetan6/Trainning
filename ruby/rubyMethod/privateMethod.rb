class Demo
     private

     def me
          puts "this is private method:"
     end 

       public
     def you
        puts "this is public method:"
        me()         #calling of private method inside class 
     end 
end 

demo=Demo.new 
demo.you