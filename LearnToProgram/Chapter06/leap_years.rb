if __FILE__ == $0
	start_year = 0
	end_year = 0
	puts("Enter a starting year:")
	start_year = gets.chomp.to_i
	puts("Enter an ending year:")
	end_year = gets.chomp.to_i
	while (start_year <= end_year)
		if (start_year % 4 == 0 and start_year % 100 != 0)
			puts(start_year.to_s)
		elsif (start_year % 400 == 0)
			puts(start_year.to_s)
		end
		start_year += 1
	end
end
