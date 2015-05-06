if 1 + 1 == 2
  puts "1 and 1 does indeed equal 2"
end

my_name = 'Bahbbi'
if my_name == 'Travis'
  puts "Hello, Travis!"
else
  puts "opps, I thought your name was Travis. Sorry about that, #{my_name}!"
end
puts "what is your favorite color?"

fav_color = gets
fav_color = fav_color.chop
fav_color = fav_color.downcase
if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "Orange like, well.. an orange!"
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the spring.."
elsif (fav_color == 'green')
  puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest!"
else
  puts "Hmm well I've never heard of THAT color!"
end


