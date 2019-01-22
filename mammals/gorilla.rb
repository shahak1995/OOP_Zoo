require_relative '../animal'
require_relative '../animal_types/mammals'

class Gorilla < Animal
    include Mammals

    #overriding
    def speak
        puts 'They make a soft sound or a grunting noise'
    end 

    def eat
        puts 'They like to eat stems, bamboo shoots and fruits'
    end

    def size_of_gorilla
        Weight.size
    end 
end

harambe = Gorilla.new
harambe.speak
harambe.eat
harambe.size_of_gorilla