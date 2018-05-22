require 'open_weather'
require 'yaml'

config = YAML.load_file('key.yml')

print "Where are you? "
city = gets.chomp

location_data = OpenWeather::Current.city(city, APPID: config['appid'])
weather = location_data['main']['temp'] / 0.55555556 - 459.67

puts "#{city.partition(',').first} weather:"
puts "#{weather.to_i} degrees Fahrenheit"
