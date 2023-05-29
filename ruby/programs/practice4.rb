numbers=[1,2,3,4,5]
puts numbers.count{|number| number.even? }


superHero=['spider man','super man','bat man',"power rangers"]
#puts superHero

index=[1,2,3,4,5]


superHero.each {|oye,index|
     puts "superHero[#{index}]:\t#{oye}"
}


"chetan is Graduate Trainee Engineer".each_char{ |charecter|
    puts "#{charecter}"
}


superHero=superHero.map{|superhero|
    superhero.upcase
} 

puts superHero