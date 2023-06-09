#Create a function that takes an array of strings and integers, and filters out the array so 
#that it returns an array of integers only.



            
def fun(*arr) 
    #print "length is #{arr.length}"
     for hlw in 0..arr.length-1
            if(arr[hlw]%1==0) 
                puts arr[hlw]
            else
                 next 
            end 
     end 
end 

fun(12,15,"chetan","manish",12,25,18)

#fun "I" ,"know","You"
