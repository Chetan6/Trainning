#Array
 
superHero=['spider man','super man','bat man']
puts superHero[0]
puts superHero[1]
puts superHero[2]

puts "lets first superhero:\t",superHero.first(2)
puts "lets last superhero:\t",superHero.last(2)

#push method
puts "new superHero is also added : \t #{superHero.push("hulk")}"

superHero<<"thor"


puts
puts
puts superHero

#pop method
superHero.pop
puts
puts superHero

#delete-> from specific location remove the element:
superHero.delete_at(2)
puts
puts superHero

#unshift-> add initial element
superHero.unshift("ben10")
puts 
puts superHero

#shift-> remove initial element 
superHero.shift
puts 
puts superHero

#insert
superHero.insert(2,"power Rangers")
puts 
puts superHero

#size and length
puts superHero.size
puts superHero.length