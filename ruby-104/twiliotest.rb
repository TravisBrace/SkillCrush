require 'rubygems'
require 'twilio-ruby'

account_sid = "AC286b10c3236194534fc828ba0c191a51"
auth_token = "ca0d70709bcee928c3bf9d6a3761bbcb"

@client = Twilio::REST::Client.new("AC286b10c3236194534fc828ba0c191a51", "ca0d70709bcee928c3bf9d6a3761bbcb")

message = @client.account.messages.create(
	:from => "+1 (727) 202-5233",
	:to =>  "+1 (202) 596-5614",
	:body => "haaaaii"
)

puts message.to


