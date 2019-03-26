def always_three(number)


number= (((((number + 5)*2)-4)/2)- number) 

puts "The number is always = #{number}"

end

puts "give me a number"
always_three(first_number= gets.to_i)