class Hello
    def initialize
            puts "this is initialize or constructor :"
    end 

    def display                        #instance or regular method 
        puts "this is instance method :"
    end 

    def self.me                         #class method 
        puts"this is class method :"         
    end
end 

hlw=Hello.new 
hlw.display

Hello.me                           #calling of class method