def ex
    begin
        puts "this is before raising error"
        raise  "error raised"
        puts "this is after raising error"
    rescue Exception=>ok
         puts "error occured: #{ok.message}"
    end 
       puts "good bye"
end

ex