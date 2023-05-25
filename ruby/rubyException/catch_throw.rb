print 'enter your age '
age=gets.chomp.to_i 

if age>100 or age<1
    throw :stop  
    
else
    puts "person is #{age} yrs old."
end 

catch (:stop) do
    puts "impossible! this given age:"
end 







=begin   

li=[10,23,2,3,54,76,12,34,56,54,3,32,31]

okk=li.length-1

catch(:stop) do
    while okk>0
          for i in 0..okk
               puts li[i]
               
               if i>6
                  throw :stop
               end 
           end
           okk-=1 
    end 
end

=end 