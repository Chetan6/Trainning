module Moral 
     Bad =0 
     VeryBad=1

     def Moral.me(x)
             if x==0
                puts "you are only bad !"
             else 
                puts "you are very bad!"
             end 
     end 
end 


puts Moral::Bad
puts Moral::VeryBad

Moral.me(Moral::VeryBad)