puts "What is the temperature in Fahrenheit?"

user_input = gets.to_i

def temperature_conversion(temp_in_F)
	celsius = (temp_in_F - 32) * 5 / 9
	puts "The temperature in Celsius is #{celsius}."
end

temperature_conversion(user_input)