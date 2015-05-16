puts "Is the weather Sunny, Rainy, or Foggy?"
weather = gets
weather = weather.chop
weather = weather.downcase

case weather
when 'sunny'
  puts 'Grab some gals and go to the beach!'
when 'rainy'
  puts 'Best to stay inside and code'
when 'foggy'
  puts 'Hope for the best!'
else
  puts "That wasn't an option!" 
end
