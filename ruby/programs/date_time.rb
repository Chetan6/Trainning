time1=Time.new 
puts time1.inspect

time2=Time.now
puts time2.inspect 

puts "year\t: #{time1.year}"
puts "month\t: #{time1.month}"
puts "day\t: #{time1.day}"
puts "hour\t: #{time1.hour}"
puts "min\t: #{time1.min}"
puts "second\t #{time1.sec}"
puts "zone\t #{time1.zone}"

puts "day of week\t #{time1.wday}"
puts "day of year\t #{time1.yday}"

puts "local time\t#{time1.localtime}"
