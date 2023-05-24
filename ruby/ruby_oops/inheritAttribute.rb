class A 

    attr_accessor:name
    attr_accessor:age  
    attr_accessor:city

    def initialize(name,age)
        @name=name 
        @age=age
    end 
end 

class B < A 
      def initialize(name ,age ,city)
            super(name,age)
            @city=city  
      end 
end 


obj=B.new("chetan",22,"mathura")

puts obj.city
puts obj.age
puts obj.name