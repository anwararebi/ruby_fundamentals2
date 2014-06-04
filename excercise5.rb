excercise5.rb

puts "Input temperature in Fareheit:"
temperature = gets.chomp

def method(temperature)
	temperature = (temperature - 32) * 5/9
end

puts method(temperature.to_i)