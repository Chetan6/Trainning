def hello
    begin
        puts "before error occured"
        raise "error raised"
        puts "after error"

    rescue Exception=>m
        puts m.message
    end 
    puts "ok bye"
end 

hello