if __FILE__ == $0
	puts("What is your favorite number?")
	favorite_number = gets.chomp.to_i
	better_number = favorite_number + 1
	puts("#{favorite_number} is good, but #{better_number} is better!")
end
