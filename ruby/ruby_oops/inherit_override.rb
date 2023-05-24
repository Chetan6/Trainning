class X 
     def run()
          puts "this is x method:"
     end 
end 

class Y < X 
    def run()
        puts "this is y method....which is override"
   end 
end 

obj=Y.new 
obj.run