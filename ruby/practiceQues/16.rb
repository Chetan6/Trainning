#Given an integer limit being the upper limit of the range of interest, implement a function 
#that returns the last 15 palindromes numbers lower or equal to limit as an array sorted ascendingly.

def palindrom(i)
     r=0
     sum=0

    for arr in 0...15
         
    end 

    while i!=0 
        r=i%10
        sum=sum*10+r 
        i=i/10
        
    end
     if(i==sum)
          puts "#{sum} is palindrome:"
          break  
     else
        puts "#{sum} not is palindrome:"
        break 
     end 

end 

print 'enter any limit :'
i=gets.chomp.to_i 

palindrom(i)