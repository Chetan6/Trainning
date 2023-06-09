#Write a function which takes an integer (positive) and return an array of factorials
# of each index in index position till given number.



=begin           
i=0

    
    def fake(arr)

        fact=1

        if (arr==0)
          puts "Error! Could not find the factorial of one"
        else
          i =1 
          while(i <= arr)
                fact = fact * i 
              i+= 1
          end
        end
          puts "factorial of #{arr} is #{fact}"
    end 

=end 

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

    fact=1

    for hello in arr 
          j=1
          while j<=hello 
                fact=fact*j 
            j+=1
          end 

          puts "factorial of #{hello} is #{fact}"
    end 