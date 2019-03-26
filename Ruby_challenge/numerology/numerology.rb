
def input_birthdate
        puts "What is your birthdate in MMDDYYYY format?"
        birthdate= gets.chomp.split(//)
end

def numerology_sum (birthdate)

        number= birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

        if (number < 10)
                puts "Your number is #{number}"
        elsif (number>=10 || number == 10)
                sum1=number.to_s.split(//)
                sum2= sum1[0].to_i + sum1[1].to_i
        end

        if (sum2 < 10)
                puts "Your number is #{sum2}"
        end

        if (sum2 >= 10)
                sum2s=sum2.to_s.split(//)
                sum3= sum2s[0].to_i + sum2s[1].to_i
                puts "Your number is #{sum3}"
        end

        if (sum2 == 1 || sum3 == 1)
                puts "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
        elsif (sum2 == 2 || sum3 == 2)
                puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
        elsif (sum2 == 3 || sum3 == 3)
                puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
        elsif (sum2 == 4 || sum3 == 4)
                puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
        elsif (sum2 == 5 || sum3 == 5)
                puts "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
        elsif (sum2 == 6 || sum3 == 6)
                puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
        elsif (sum2 == 7 || sum3 == 7)
                puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
        elsif (sum2 == 8 || sum3 == 8)
                puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
        elsif (sum2 == 9 || sum3 == 9)
                puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        end

end

numerology_sum(input_birthdate)
