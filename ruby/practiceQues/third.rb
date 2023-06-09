#Given a string s, reverse only all the vowels in the string and return it.
#The vowels are 'a', 'e', 'i', 'o', and 'u', and they can appear in both cases.



def fun(str)
    

    for i in 0..str.length-1
         if(str[i]=='A' or str[i]=='E' or str[i]=='I' or str[i]=='O' or str[i]=='U' or
            str[i]=='a' or str[i]=='e' or str[i]=='i' or str[i]=='o' or str[i]=='u' )
                    
              
            yes=(0..str.length-1).to_a.reverse
                  for x in yes 
                         if(str[x]=='A' or str[x]=='E' or str[x]=='I' or str[x]=='O' or str[x]=='U' or
                           str[x]=='a' or str[x]=='e' or str[x]=='i' or str[x]=='o' or str[x]=='u' )
                                 str[i]=str[x]
                                 yes=x
                                 break           
                         end 
                  end 
                       print str[i]
                  
         elsif 
            print str[i]
         end
                    
    end 
end 

print 'enter a string:'
str=gets.chomp 

 fun(str)

 puts 