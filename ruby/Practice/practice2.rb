#array

superHeros=["spiderMan","superMan","ben10"]
puts superHeros
puts       

#first element of the array:
puts "first element of array :\t#{superHeros.first(2)}"
puts 


#last element of the array:
puts "last element of array  :\t#{superHeros.last(2)}"
puts

#push  -->add new element in last of array

superHeros.push("chhotaBheem")
puts "now elements are :\t#{superHeros}"
puts

#<<   --> add new element similiar as <push>
 
 
superHeros<<"shaktiman"
puts "now elements are :\t#{superHeros}"
puts

#pop  -->remove an element from last of array

superHeros.pop
puts "now elements are :\t#{superHeros}"
puts

#delete_at --> delete the element from given index

superHeros.delete_at(2)
puts "now elements are :\t#{superHeros}"
puts

#unshift --> add an element in-frount of array

superHeros.unshift("tarzon")
puts "now elements are :\t#{superHeros}"
puts

#shift --> remove an element from frount of array

superHeros.shift
puts "now elements are :\t#{superHeros}"
puts

#insert --> insert the element from given index

superHeros.insert(2,"thor")
puts "now elements are :\t#{superHeros}"
puts

#size and length of array

puts "size   :\t#{superHeros.size}"
puts "length :\t#{superHeros.length}"
puts "\n\n"

#----------------------------
#initialize the array with use of curly braces..

#append the element --> push ,<<, unshift,insert 
#remove the element --> pop ,delete_at, shift 


number=[1,2,3,4,5,12,24]
count=number.count{|number| number.even?}

puts count 

puts puts 

puts "now all superHeros :\n\n"
superHeros.each {|superHero| puts superHero}

#each with index

superHeros.each_with_index{|superHero ,index|
      puts "superHeros[#{index}] :\t#{superHero} "
}

#to be each charecter 

statement="he is a software developer"
statement.each_char{ |sw|
      puts sw
}

puts puts 
puts statement.chars


#map --> map is used to make a new array 

puts puts 
hero=superHeros.map{|su|  
              su.upcase()
}

