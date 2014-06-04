excercise6.rb
grocery_list = ["milk", "apple", "kiwi", "meat"]

grocery_list << "turkey"
grocery_list.delete("banana")
grocery_list.sort.each do |word|
	puts "* #{word}"
end

puts grocery_list.length


	if grocery_list.include?("blueberries")
		puts "you need to pick up blueberries"
	else
		puts "you dont need to pick up blueberries"
	end
put grocery_list[1]