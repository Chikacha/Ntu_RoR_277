require 'pry'

quit = 0
num1 = 0
num2 = 0
begin
    print "Please enter an Operation(+, -, *, /) or Q to quit : "
    operation = gets.chomp 

    case operation

        when "+"
            puts "Please enter the first number : \n"
            num1 = gets
            puts "Please enter the second number : \n"
            num2 = gets
            puts "The answer is " + (num1.to_i + num2.to_i).to_s
            
        when "-"
            puts "Please enter the first number : \n"
            num1 = gets
            puts "Please enter the second number : \n"
            num2 = gets
            puts "The answer is " + (num1.to_i - num2.to_i).to_s
            
        when "*"
            puts "Please enter the first number : \n"
            num1 = gets
            puts "Please enter the second number : \n"
            num2 = gets
            puts "The answer is " + (num1.to_i * num2.to_i).to_s
            
        when "/"
            puts "Please enter the first number : \n"
            num1 = gets
            puts "Please enter the second number : \n"
            num2 = gets.chomp
            if num2 == "0"
                puts "Second number can't be 0!!"
            else
                puts "The answer is " + (num1.to_i / num2.to_f).to_s
            end
            
        when "Q"
            quit = 1
        else
            puts "Invalid input!!"

    end
end while quit != 1
