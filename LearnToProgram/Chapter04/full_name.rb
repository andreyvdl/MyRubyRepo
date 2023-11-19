if __FILE__ == $0
	puts("What is your first name?")
	first_name = gets.chomp
	puts("What is your last name?")
	last_name = gets.chomp
	full_name = first_name + " " + last_name
	puts("Hello, " + full_name + "!")
end
