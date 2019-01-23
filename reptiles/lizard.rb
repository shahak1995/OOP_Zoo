class Lizard < Animal
    include Reptiles

    #overriding
    def speak
        puts 'They make a chirping sound'
    end 

    def eat
        puts 'They like to eat mostly insects'
    end

    
end