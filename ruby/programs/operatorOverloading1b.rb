#include Comparable 

=begin        
def <=> other 
       self.name<=>other.name 
 
end

puts "chetan"<=>"chetan"
=end 


class Hello 
      attr_accessor:myName 

      def initialize(name)
          @myName=name 
      end 

def <=> other 
      return self.myName <=>other.myName 

end 
end 


ob1=Hello.new("apple")
ob2=Hello.new("apple")

puts ob1<=>ob2
puts ob1!=ob2