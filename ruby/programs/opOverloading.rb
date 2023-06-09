class Demo 
    @num

      def initialize(num)
          @num=num 
      end
      
      def *(other)
           return @num*other  
      end 

      def +(ok)
        return @num+ok  
   end 
end 

demo=Demo.new(50)
puts demo*20
puts demo+20
