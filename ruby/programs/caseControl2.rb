print "enter favourite day"
day=gets.chomp

result=case day

when "sun" then "you are waiting for sunday:"
when "mon" then "you are waiting for monday:"
when "tue" then "you are waiting for tueday:"
when "wed" then "you are waiting for wedday:"
when "thu" then "you are waiting for thursday:"
when "fri" then "you are waiting for friday:"
when "sat" then "you are waiting for saturday:"
    
else
      "in-valid day"

end 
puts result

puts Dir.pwd