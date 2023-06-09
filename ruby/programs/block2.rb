def hello(&name)
       name.call
end 

hello{
    puts 'this is hello :'
}