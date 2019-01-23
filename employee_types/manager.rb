require_relative '../employee'

class Manager < Employee

    #overwrite
    def super_duper(arg1, arg2, arg3)
        super 
        puts 'Enter First Name, Last Name and Age'
    end 
end

robert = Manager.new
robert.super_duper('First Name', 'Last Name', 'Age')