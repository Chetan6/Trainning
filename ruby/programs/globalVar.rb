$val=100

class First
    def hello
        puts "value of first\t#{$val}"
    end 
end 

class Second 
    def hello
        puts "value of second\t#{$val}"
    end 
end 

first=First.new 
second=Second.new 
first.hello
second.hello