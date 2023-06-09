#Given an n-digit large number in form of string, check whether it is divisible by 7 or not. 
#Print 1 if divisible by 7, otherwise 0.

#val="12".to_i

print 'enter any number :'
number=gets                     #now number will be string format 

ok=number.to_i

if(ok%7==0)
    puts 1
else
    puts 0

end 

