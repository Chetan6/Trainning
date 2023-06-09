#Write a function that takes an integer (less than 1000) and return an array of primes till that number.


def prime(num)
         
    if num<=1000
                
               for ok in 4..num
                   p=2
                     while p<=ok/2
                         if ok%p==0  
                            
                         else
                            puts ok    
                            break 
                         end 
                      p+=1
                     end 
               
               end
        else
                puts "number is out of range"
        end 

end 

print 'enter the number which must be less than 1000:'
num=gets.chomp.to_i

prime(num)