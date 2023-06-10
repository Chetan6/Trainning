print 'enter any color :'
color=gets.chomp 

result= case color 
when  "red"  then "blood"
when  "blue" then "sky"
when  "black" then "darkness"
when  "white" then "happiness"

else 

    "sorry! found error"
end 

puts result