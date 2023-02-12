## code your solution here. 
require 'pry'
class Cat
    attr_accessor :name
    
    def meow=(meow)   
        
        @meow= meow        
        end

        def meow
            @meow
            puts "meow!"
        end   
    
end

cat1= Cat.new
cat1.name= "Maru"

cat1.meow


 







