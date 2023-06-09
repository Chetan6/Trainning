class Demo 
    attr_accessor:age
    def initialize(age)
         @age=age   
    end 

    def +(other)
        return self.age+other 
    end 

    def *(mul)
        return self.age*mul.age
    end 

    def /(div)
        return @age/div.age 
    end 

    def -(sub)
         return @age-sub
    end 
end 

demo=Demo.new(22)
demo2=Demo.new(3)

puts demo+2

puts demo*demo2

demo3=Demo.new(2)
puts demo/demo3

puts "subtraction is :\t#{demo-5}"