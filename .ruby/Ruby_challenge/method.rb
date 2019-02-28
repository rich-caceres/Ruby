

def my_method(num1)

    sum= num1[0].to_i + num1[1].to_i

    puts "Hello World! this is my first method in ruby! the sum of #{num1[0]}+#{num1[1]} = #{sum}"

end

puts "please enter two numbers"

my_method(num1= gets.split(//))

