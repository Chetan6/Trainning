class Test
    @@age=22

    def incAge
          @@age+=1
    end 

    def currentAge
          puts "now age is #{@@age}"
    end 
end 

obj=Test.new 
obj.incAge
obj.currentAge

obj.incAge
obj.incAge

obj.incAge
obj.incAge

obj.incAge
obj.incAge

obj.incAge
obj.incAge

puts"after 8 yrs :"
obj.currentAge