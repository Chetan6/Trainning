module A  
    def first 
          puts "this is first method inside module A:"
    end 
end 

module B  
    def second
        puts "this is second method inside module B:"
    end 
end 

class C
    include A 
    include B   

    def self.third 
           puts "this is third method inside class:"
    end 
end 


obj=C.new 
C.third 

obj.second 
obj.first