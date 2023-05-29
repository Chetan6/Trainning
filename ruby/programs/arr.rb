=begin             

exm=Array('a'...'z')


print "\t", exm

puts "\n\n",exm.at(5)
puts "\n\n",exm.slice(15)

puts "#{exm}"

=end 

#----------------------------------------------------------------------------

days=["mon","tue","wed","thr","fri","sat","sun"]

#puts days.first

#puts days.last

#puts days.take(3)
#puts days.drop(4)

days.push("today")
days<<"tomorrow"

#puts days.drop(4)

 days.unshift("yesterday")

oh=days.insert(1,"current day")
print oh 
puts days