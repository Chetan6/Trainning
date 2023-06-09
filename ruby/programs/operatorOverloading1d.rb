class OpOverloading 

    attr_accessor:arr 

      def initialize(*arr)
           @arr=arr
      end 
   
      def [](x)
           return @arr[x] 
      end 

      def []=(x,value)
           return @arr[x]=value 
      end 

      def <<(x)
           return @arr<<x 
      end 
end 

a=OpOverloading.new(2,3,4,5,6)
#b=OpOverloading.new(3)

puts a[3]
puts a<<15

puts a[4]

a[6]=100
puts "latest value is added:",a[6]
