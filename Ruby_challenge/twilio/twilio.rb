require 'rubygems'
require 'twilio-ruby'

account_sid= ENV['TWILIO_ACCOUNT_SID']
auth_token= ENV['TWILIO_AUTH_TOKEN']

@client = Twilio::REST::Client.new(account_sid, auth_token)

    puts "What is the sending number?"
    from = "+1" + gets.chomp
    puts "add recieving number"
    to = "+1" + gets.chomp
    puts "please ask the question to recieve an asnwer at #{to}"
    question= gets.chomp
    body= ["It is certain.", "It is decidedly so.",
            "Without a doubt.", "Yes - definitely.", "You may rely on it.""As I see it, yes.",
            "Most likely.", "Outlook good.", "Yes." "Signs point to yes.", "Reply hazy, try again.",
            "Ask again later.","Better not tell you now.","Cannot predict now.",
            "Concentrate and ask again.","Don't count on it.","My reply is no.",
            "My sources say no.","Outlook not so good"].sample
 

        message= @client.api.account.messages.create(

                :from => from,
                :to => to ,
                :body => body

            )

    puts message.to + message.body