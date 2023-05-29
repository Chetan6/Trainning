


okk=catch(:stop) do

    print "enter your marks:"
    marks=gets.chomp.to_i

    throw :stop ,"no-one can scope more than 100" if marks>100
    marks

       
  end 

  puts okk