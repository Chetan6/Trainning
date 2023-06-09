#6. Given a String S, reverse the string without reversing its individual words. 
#Words are separated by dots.

print 'enter any string'
S=gets.chomp 

x=S.split(".")
print x[0]
print x[1].reverse
puts 