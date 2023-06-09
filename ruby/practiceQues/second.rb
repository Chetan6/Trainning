#2. Write a function to return reverse of a string using recursion.


def rev(str)
    
     if str.length <= 1
        return str

     else

    
    last = str[-1]

   rest = str[0...-1]

      return last +  rev(rest)
     
    end 
end



print 'enter the string '
ok=gets.chomp 

puts rev(ok)




=begin         
def rev(str)
   # return str.reverse
   for n in (0..str).to_a.reverse
         return rev(n)   
    end 
end 

print 'enter a string:'
str=gets.chomp 

puts rev(str)






=end 