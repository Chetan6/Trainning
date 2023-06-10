

print "enter the marks"
marks=gets.chomp.to_i

case marks
when 0..32
    puts "you are fail:"

when 33..47
    puts "you got third division:"

when 48..60
    puts "you got second division"

when 60..100
    puts "you got First division"

end 