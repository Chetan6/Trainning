class Hello
      def initialize
            puts"this is parent initialize"
      end 

      def inof
           puts "okk this is super class method "   
      end 
end 

class Demo <Hello
    def initialize
        super()
        inof
        puts"this is child initialize"
  end 
end 

okk=Demo.new 