#Given a string S, print all permutations of a given string.

#puts "abc".chars.permutation.map(&:join)

#puts "abc".chars          #break in charecter
#puts "abc".chars.permutation.map(&:join)

def per(yes)
    
    puts yes.chars.permutation.map(&:join)

end


print 'enter the string '
ok=gets.chomp 

 per(ok)

