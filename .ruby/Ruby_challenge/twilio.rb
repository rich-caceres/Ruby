require 'rubygems'
require 'twilio-ruby'

account_sid= "AC2d0b7e7f3387bbfe81628f59285e136a"
auth_token= "4090e419dc43201fcafea869f9715897"

@client = Twilio::REST::Client.new account_sid, auth_token

puts "add number"

to = "+1" + gets.chomp
puts "please add message to #{to}"
body= gets.chomp  



message= @client.api.account.messages.create(

    :from =>"+13398889108",
    :to => to ,
    :body => body

)

puts message.to