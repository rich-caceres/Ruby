#Going to replace the love ruby program with this program about which is the best song in the world, most would think it is not Africa by toto.
#However, this song came on while I was thinking of a program to write and I realized how much I like Africa by toto so, here it is.

def question

    puts "What is the best song in the world?"
    answer= gets.chomp.downcase

end

def output_africa(answer)
    answers = 0
    while(answer != 'africa' && answers < 15)
        answers += 1

        puts "WRONG! go again nerd."
        answer= gets.chomp.downcase
    
        if(answer == 'africa')

        puts "It only took you #{answers.to_s} times to figure it out, BEST SONG EVER."
        
        elsif(answers == 15)
        
        puts "Im going to stop you at #{answers.to_s} because you should seriously know this, its Africa by Toto, you nerd."
        
        end

    end

end

output_africa(question)