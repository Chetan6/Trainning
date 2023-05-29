

first = catch(:divide) do
    
    print 'enter any number :'
      number =gets.chomp.to_i
      throw :divide, "sorry yr"if number == 0
      number        
    end
  puts first