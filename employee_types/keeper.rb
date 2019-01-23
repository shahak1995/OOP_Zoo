require_relative '../employee'

class Keeper < Employee

    #overwrite
    def super_duper(arg1, arg2, arg3)
        super 
        puts 'Enter First Name, Last Name and Age'
    end 
end

sam = Keeper.new
sam.super_duper('First Name', 'Last Name', 'Age')

