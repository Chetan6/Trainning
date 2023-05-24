class Dinesh
     def initialize(a="chetan",b="yes",c)
         print"\t"
         print a
         print"\t"
         print b
         print"\t"
         puts c
     
        end 
end 

class Chetan < Dinesh
      def initialize
         super("one","two","three")
         super("me","too")
         super("Good job")
         
         puts"this is me chetan kaushik"
      end 
end 

okk=Chetan.new 


