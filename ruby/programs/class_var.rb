class Demo
    #class or static variable in ruby 
    @@count=0

    @@me="chetan kaushik"

    def initialize
        @@count=1+@@count
        puts"count:\t#{@@count}"
    end 
end 

demo=Demo.new 
dem=Demo.new 
de=Demo.new 
d=Demo.new 

