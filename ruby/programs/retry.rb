begin
    puts "this is before error statement "
    raise "this is raise statement "
    puts "this is after error statement "

rescue Exception=> e
      retry
end 