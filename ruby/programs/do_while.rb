yes=catch(:me) do
(1..5).each do |a|
       puts a
       if a==3
           throw :me 
       end 
end 
end 

#puts yes