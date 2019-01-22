class Gorilla < Animal
    include Mammals

    #overriding
    def speak
        puts 'They make a soft sound or a grunting noise'
    end 

    def eat
        puts 'They like to eat stems, bamboo shoots and fruits'
    end

    
end