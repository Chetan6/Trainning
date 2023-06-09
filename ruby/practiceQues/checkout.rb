#Given a string s, reverse only all the vowels in the string and return it.
#The vowels are 'a', 'e', 'i', 'o', and 'u', and they can appear in both cases.



def fun(str)
    

  for i in 0..str.length-1
       if(str[i]=='A' or str[i]=='E' or str[i]=='I' or str[i]=='O' or str[i]=='U' or
          str[i]=='a' or str[i]=='e' or str[i]=='i' or str[i]=='o' or str[i]=='u' )
                  
            
                     j=str.length-1
                     while j>=0
                      if(str[j]=='A' or str[j]=='E' or str[j]=='I' or str[j]=='O' or str[j]=='U' or
                        str[j]=='a' or str[j]=='e' or str[j]=='i' or str[j]=='o' or str[j]=='u' )
                                 str[i]=str[j]
                                 break  
                      else    
                         j-=1
                      end 
                     end 
                     print str[i]

       else 
          print str[i]
       end
                  
  end 
end 

print 'enter a string:'
str=gets.chomp 

fun(str)

puts 