=begin   

marks=[]

marks<<1<<12<<23               #insert array 

marks<<"chtan"<<"manish"

print"\t#{marks}\n"

marks<<"tarun"<<"abhishek"<<12

print "\t#{marks}\n\n"

=end  


#second way to insert elements in array  -->PUSH

=begin

friends=[]

friends.push("aman","gopal","kanheya")

print "\t#{friends}\n"

friends.push("ajay","sarika","vishnu pande")

print "\t#{friends}\n"

=end


#-----------------------------------------------------


marks=[]
marks<<12<<45<<87<<23<<90<<12<<5
puts marks

marks.each {|m| 
       puts m*10
}