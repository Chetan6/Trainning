marks=[]

print "how many subjects you have :"
var=gets.chomp.to_i

for okk in 0..(var-1) 
     print 'enter your marks:'
     score=gets.chomp.to_i 

     marks.push(score)
end 


puts marks
puts "sum of marks:\t#{marks}"
puts "sum of marks:\t#{marks.sum}"
puts "min of marks:\t#{marks.min}"
puts "max of marks:\t#{marks.max}"

