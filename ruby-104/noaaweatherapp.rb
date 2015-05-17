require 'openssl'
require 'Geokit'
require 'noaa_weather_client'
require 'noaa'

client = NoaaWeatherClient.build_client

coordinate = client.postal_code_to_coordinate(33547)
lat = coordinate.latitude
lng = coordinate.longitude

puts lat
puts lng

station_id = NOAA::Station.closest_to(27.85, -82.17).id

conditions = NOAA.current_conditions_for_station(station_id)

puts "#{conditions.temperature}\n #{conditions.weather_description}"

