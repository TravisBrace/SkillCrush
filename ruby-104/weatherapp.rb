require 'forecast_io'
require 'noaa_weather_client'

client = NoaaWeatherClient.build_client

puts 'Enter Zip code for forecast:'
zip = gets.chomp

coordinate = client.postal_code_to_coordinate(zip)
lat = coordinate.latitude
lng = coordinate.longitude

today = Time.now.strftime('%w').to_i
weekday = Time.now.strftime('%w').to_i

ForecastIO.configure do |config|
  config.api_key = '84136514cb4a98b5667db5a5d3ccbab5'
end

forecast = ForecastIO.forecast(lat, lng)

puts "\nThe current temp is #{forecast.currently.temperature}. #{forecast.currently.summary}"

today = today - 1

puts "\nExtended Forecast:"

forecast.daily.data.each do |daily|
puts "\n"
  today = today + 1
   if today >= 7
    today = 0
   end

  case today
    when weekday
      puts 'Today'
    when (weekday + 1)
      puts 'Tomorrow'
    when 0
      puts 'Sunday'
    when 1
      puts 'Monday'
    when 2
      puts 'Tuesday'
    when 3
      puts 'Wednesday'
    when 4
      puts 'Thursday'
    when 5
      puts 'Friday'
    when 6
      puts 'Saturday'
   end

puts "High of #{daily.temperatureMax}"
puts daily.summary

end

#puts forecast
