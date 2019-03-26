def fizzBuzz()

    number= 0

    while (number < 100)

        number+= 1

        if (number % 3 != 0 && number % 5 != 0)
        
            puts number

        elsif(number % 3 == 0 && number % 5 != 0)

            puts "fizz"

        elsif(number % 5 == 0 && number % 3 != 0)

            puts "buzz"

        elsif (number % 3 == 0 && number % 5 == 0)

            puts "fizzbuzz"
        end

    end
end

fizzBuzz()