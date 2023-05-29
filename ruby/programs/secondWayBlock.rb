def met(&block)
     puts 'this is met method :'   
    block.call
end
   
met{
    puts 'this is method block:'
}