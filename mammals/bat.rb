class Bat < Animal
    include Mammals

    #overriding
    def speak
        puts 'They make a chirp sound'
    end 

    def eat
        puts 'They like to eat insects'
    end

    
end