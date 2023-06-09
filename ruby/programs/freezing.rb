class Demo
     attr_accessor:len,:wid

     def initialize(len,wid)
         @len=len 
         @wid=wid 
     end 
end 

demo=Demo.new(20,30)
#demo.len=12
#demo.wid=20

puts demo.len 
puts demo.wid 

#demo.len=100
#puts demo.len


demo.freeze

if(demo.frozen?)
     puts "yes mouse is frozen?"
else   
    puts "sorry !?"
end 

