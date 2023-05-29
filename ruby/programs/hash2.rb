name={
    "key1"=>"first",
    "key2"=>"second",
    "key3"=>"third",
    "key4"=>"forth",
}

#puts name["key3"]
#puts name["key2"]

name["key5"]="fifth"
name["key6"]="sixth"

#puts name["key6"]


name.each do |key,value|
     #    puts "#{key} is #{value}"
     puts name[key]
end 

name.clear

puts name["key1"]