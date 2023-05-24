class Demo
    def initialize(name ,city)
         @name=name 
         @city=city 
    end 

    def inof
          print"I am #{@name} and belong to #{@city}"
          #self.inof
    end 
end 

print"enter your name & city:"
name=gets.chomp
city=gets.chomp

demo=Demo.new(name ,city)
demo.inof 