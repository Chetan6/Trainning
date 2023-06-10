=begin

print "enter your age:"
num=gets.chomp.to_i

result=case num 

when (0..4).to_a then "you are kid:"
when (5..18).to_a then "you are student:"
when (19..48).to_a then "you need to work or job"
when (49..60).to_a then "you are senier citizen"   
when (61..100).to_a then "you need of rest:"

else 
    "person doesn,t exist"

end 

puts result

=end 


print "enter your age:"
num=gets.chomp.to_i

result=case num 

when  0..4 then "you are kid:"
when  5..18 then "you are student:"
when  19..48 then "you need to work or job"
when  49..60 then "you are senier citizen"   
when  61..100 then "you need of rest:"

else 
    "person doesn,t exist"

end 

puts result