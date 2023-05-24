class First 
     public 
     
     def pub 
        puts "this is public method :"

        pro()
     end

     protected

      def pro 
        puts "this is protected method :"
       
        pri()
      end 

      private 

      def pri 
           puts "this is private method :"
      end 
end 


obj=First.new 
obj.pub
