hello = 
{
    1 =>"first",
    2=>"second"
}

hello["3"]="third"



hello.each {|e,v|
      puts "key:\t#{e}\n value:\t#{v}"
}

puts hello.values_at(1,3)
=begin    

puts hello[2]
puts hello["3"]

puts hello.length

puts hello.keys.inspect 
puts hello.values.inspect 

puts hello.keys 
puts hello.values 
=end 