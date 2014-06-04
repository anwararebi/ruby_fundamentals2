excercise7

students = {
	:cohort1 => 34,
	:cohort2 => 42
	:cohort => 22
}

def display_array(students)
	student.each do |key, value|
	puts "#{key}: #{value} students"
	end
end

students.delete :cohort2
desplay_array(students)

def calculate
	students.each do |key, value|
		puts value