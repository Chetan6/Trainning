#function which takes an array of integers, return how many of them contain an even number of digits.

def fun 
     $count=0
      
arr=[]
print 'enter the size of arr:'
limit=gets.chomp.to_i 
i=0

    while i<limit do  
         print 'enter the value :'
         val=gets.chomp.to_i  
         arr.push(val)

         if arr[i]%2==0
            $count+=1
            puts arr[i]
            
     end    
                  

         i+=1
    end 
end 



puts fun 

puts "even numbers are #{$count}"