#Given an integer array nums, move all the even integers at the beginning of the array 
#followed by all the odd integers. Return any array that satisfies this condition.


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

    arr.each do |x|
         if x%2==0
              puts x             
         end 
    end 


    arr.each do |y|
        if y%2!=0
             puts y             
        end 
   end 
   