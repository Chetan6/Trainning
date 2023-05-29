

okk= catch(:result) do

    print 'enter your age'
age=gets.chomp.to_i 

throw:result if age<1
age 

end 

puts okk