def yes(*para)
    for i in 0...para.length 
           puts para[i]  
    end 
end 


 yes("chetan","manish",12,23,15,9)

 print 'choose any number:'
 num=gets.chomp.to_i 

 puts 'yes I am fine' if num==0 

 