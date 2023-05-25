def hlw
    begin
        print 'enter any number to use as a denominator:'
        num=gets.chomp.to_i

        puts "result of 10/#{num} "
       
         puts 10/num

    rescue  Exception=>e  
         puts 'Sorry !you got error '
    end
end 

hlw 