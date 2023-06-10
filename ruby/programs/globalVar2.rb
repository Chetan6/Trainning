$var ="chetan kaushik"

 class Hello 
      def me 
         puts "this is regular method:"
      end 

      def self.you 
         puts "this is self method :"
      end 
 end 

 obj=Hello.new 

puts $var

obj.me 
Hello.you