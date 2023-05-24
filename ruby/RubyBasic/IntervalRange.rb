=begin   

if (0..100)===45
    puts "value lies in (0..100)"
end 


if ('A'..'Z')==='P'
    puts "value lies in ('A'..'Z')"
end 

if ('a'..'b')==='v'
    puts "value lies in ('a'..'z')"
end

=end 


print "\nenter anything number, char (small or capital)"
print "\n\npress\n x for 'charecter'\n  n for 'number'\n"

okk=gets.chomp 
 
if okk=='x'
    puts "any alphabet input :"
    alpha=gets.chomp 

elsif okk=='n'
    puts "any number input :"
    num=gets.chomp.to_i  
else
     puts "in-valid input:"

 end 


 if (0..100) === num  || (0..100) === alpha 
    puts "value lies between (0...100) and \n exact value is #{num}"

 elsif ('A'..'Z') === num  || ('A'..'Z') === alpha
    puts "value lies between (A...Z) and \n exact alphabet is #{alpha}"
    
    
 elsif ('a'..'z') === num  || ('a'..'z') === alpha
    puts "value lies between (a...z) and \n exact alphabet is #{alpha}"

 else
    puts "try again:"

 end 
 #this program is in pending I have to accomplish it...............
