a=(1..10).to_a


c=a.collect{ |y| y*5}

c.each do |ok|
    puts ok
end 


