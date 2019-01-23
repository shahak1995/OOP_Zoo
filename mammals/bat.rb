require_relative '../animal'
require_relative '../animal_types/mammals'

class Bat < Animal
    include Mammals

    #overriding
    def speak
        puts 'They make a chirp sound'
    end 

    def eat
        puts 'They like to eat insects'
    end  

    def flying
        Transport.wings
    end 
end

jeff = Bat.new
jeff.speak
jeff.eat
jeff.flying
