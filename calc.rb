puts "Give me first number: "
num1 = gets.chomp.to_f
puts "Second number: "
num2 = gets.chomp.to_f
puts "What operation + - * / ?"
x = gets.chomp
puts "Result: "
case x 
    when "+"
        puts (num1 + num2)
    when "-"
        puts (num1 - num2)
    when "*"
        puts num1 * num2
    when "/"
        # begin
            puts num1 / num2
        # rescue ZeroDivisionError
        #     puts "No divide on zero"
        # end
    else
        puts "No operation"
end