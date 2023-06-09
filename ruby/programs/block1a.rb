def test 

     yield

     puts 'this is test method '

     yield 2
end 

test { |i|
   # puts 'this is test block! '
    puts "this is test block! #{i}"
}