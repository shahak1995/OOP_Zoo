class Snake < Animal
    include Reptiles

    #overriding
    def speak
        puts 'They make a hiss sound'
    end 

    def eat
        puts 'They like to eat rats, birds and their eggs, mice, chipmunks, frogs, gophers, and other small animals.'
    end

    
end