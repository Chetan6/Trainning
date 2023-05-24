def fact(n)
 
    
     
      if n==1 or n==0
        return 1
      end
     
    else  
     
       return n * fact(n - 1)
    end
    
     print "enter any number to get factorial:"
     num=gets.chomp.to_i

   puts fact(num)