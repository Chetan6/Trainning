number=[5,20,15,20,10]
#puts number

#select 

puts "To be figure out only odd:\n",number.select{|odd| odd%2!=0}
puts puts 

#sort 

puts "sorted numbers:\n",number.sort 
puts puts 


#uniq --> To be remove duplicate :

puts "uniq numbers:\n",number.uniq 
puts puts 


#sample --> used to take random number from given array

puts "sample numbers or any random number from given array :\n",number.sample   
puts puts 

#take and slice -->used to access required no of element

firstThree=number.take(3)
puts firstThree
puts puts 

puts "element till 5 start with 3 \n",number[3,5]

puts puts

#splat -->used to take multiple elements

*a,b=12,3,4,5,6,64

puts"splat operator :\n", a 
puts puts"value of b:\t", b    
puts puts


#concat method -->

odd=[5,9]
even=[6,10]
puts "concatenate odd and even:\n",odd.concat(even)
puts puts 

#  two array:

n1=[1,23,4,4,5,6]
n2=[10,3,4,4,5,16]

# & -->used to common element 

puts "common elements:\n",(n1&n2)
puts puts 


# | -->used to union element 

puts "union elements:\n",(n1|n2)