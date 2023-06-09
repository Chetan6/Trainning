#Given two strings s and t, return true if t is an anagram of s, and false otherwise.


print 'enter first string :'
s=gets.chomp

print 'enter second string :'
t=gets.chomp

x=s.chars.sort
y=t.chars.sort

if x.eql?(y)
       puts true 
else
    puts false
end 

