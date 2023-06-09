#28. Given an array of integers nums, return the number of good pairs.
#A pair (i, j) is called good if nums[i] == nums[j] and i < j


def me 

    arr=[]
    print 'enter the size of arr:'
    limit=gets.chomp.to_i 
    i=0
    
        while i<limit do  
             print 'enter the value :'
             val=gets.chomp.to_i  
             arr.push(val)
             i+=1

             j=1
             while j<limit
                   if arr[i]<=arr[j]
                       return "good pairs"
                       break

                   else 
                       return "Sorry!"

                   end 
                j+=1
             end 
    
        end 

end 

 puts me