require 'rubygems'
require 'twilio-ruby'
require 'sinatra'


get '/sms-quickstart' do
  twiml = Twilio::TwiML::Response.new do |r|
    msg = Random.new
    msg = msg.rand(1..20)
      case msg
        when 1
          r.Message 'It is certain'
        when 2
          r.Message 'It is decidedly so'
        when 3
          r.Message 'Without a doubt'
        when 4
          r.Message 'Yes definitely'
        when 5
          r.Message 'You may rely on it'
        when 6
          r.Message 'As I see it, yes'
        when 7
          r.Message 'Most likely'
        when 8
          r.Message 'Outlook good'
        when 9
          r.Message 'Yes'
        when 10
          r.Message 'Signs point to yes'
        when 11
          r.Message 'Reply hazy try again'
        when 12
          r.Message 'Ask again later'
        when 13
          r.Message 'Better not tell you now'
        when 14
          r.Message 'Cannot predict now'
        when 15
          r.Message 'Concentrate and ask again'
        when 16
          r.Message "Don't count on it"
        when 17
          r.Message 'My reply is no'
        when 18
          r.Message 'My sources say no'
        when 19
          r.Message 'Outlook not so good'
        when 20
          r.Message 'Very doubtful'
        end

    end	
  twiml.text
end
