module OK 
     def self.included(me )
          puts "#{me} is not allow to call"
     end 
end 

class Demo 
     include OK  
end 