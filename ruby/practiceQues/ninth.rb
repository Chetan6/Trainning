#Given a string s, find the first non-repeating character in it and return its index.
# If it does not exist, return -1

def fun 

print 'enter a string:'
s=gets.chomp 

ans= s.chars.uniq.join 
puts ans

if ans.eql?(s)
     return true
else
   return 1
end 

end 

puts fun

=begin                
i=0
j=0
$count=0


while i<s.length
     while j<s.length
               if s[i]==s[j]
                $count+=1      
               end 
               
        j+=1
     end 
     i+=1
end 

puts $count 

=end