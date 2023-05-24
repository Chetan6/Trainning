module Greeting

    def display
        puts 'Hello'
    end
end
    
class User
    include Greeting
      
    attr_reader :name
    
    def initialize(name)
        @name = name
    end
end
    

object = User.new('Chetan kaushik')
  

object.display
puts object.name