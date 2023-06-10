=begin
name=String.new("oh my god")
puts name.upcase
=end

#wap name and surname and reverse them

print"enter your name "
Name=gets.chomp

print"enter your surName "
surName=gets.chomp

puts Name + surName

puts "#{surName.reverse}\t#{Name.reverse}"