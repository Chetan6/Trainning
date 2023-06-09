#Create a function that takes an array of numbers and returns a new array containing only prime numbers.

def hello

arr=[]
print 'enter the size of arr:'
limit=gets.chomp.to_i 
i=0

      

while i<limit do  
         print 'enter the value :'
         val=gets.chomp.to_i  
         arr.push(val)
              
                           
    
         i+=1
    end 

       
    for ok in arr
         p=2
           while p<=ok/2
               if ok%p!=0  
                   puts ok    
                   break 
               else
                  
               end 
            p+=1
           end 

    end 



end 

hello
        
    
      