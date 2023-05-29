module OK
    def self.prepended(bye)
         puts "#{bye} is #{self} with us :"
    end 

    def take 
          puts "tata........."
    end 
end 

class Demo
   prepend OK 
end 

obj=Demo.new

puts obj.take
