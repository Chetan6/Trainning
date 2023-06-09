class Animal 
    attr_accessor:name,:color

    def initialize(name ,color)
         @name =name 
         @color=color 
    end 

    def +(other)
          return Animal.new("#{self.name} #{other.name}","#{self.color}#{other.color}")
    end 
end 

class Zebra < Animal 


end 

obj1=Zebra.new("cow","white") 
obj2=Zebra.new("buffello","black")

puts (obj1+obj2).inspect 