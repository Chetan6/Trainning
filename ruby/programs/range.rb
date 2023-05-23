#ranges as a sequence .............

=begin  

arr=1..10

puts arr.class

puts "okk now #{arr.to_a}"


# now in charecter

hi='A'..'z'
puts hi.to_a

=end 

range3=(0..15).to_a

print "\t#{range3}"
puts "min\t#{range3.min}"
puts "max\t#{range3.max}"
puts "reject\t#{ range3.reject}"


=begin

range1=(1..10).to_a
range2=("raj".."rat").to_a

puts range2

=end 


=begin

------------ranges as a condition


print "enter the marks"
marks=gets.chomp.to_i

case marks
when 0..32
    puts "you are fail:"

when 33..47
    puts "you got third division:"

when 48..60
    puts "you got second division"

when 60..100
    puts "you got First division"

end 
=end 