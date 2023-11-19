if __FILE__ == $0
	response = ""
	count = 0
	while (response != "BYE" or count != 3)
		response = gets.chomp
		if (response != response.upcase or response == "")
			puts("WHAT? SAY IT LOUDER!")
			count = 0
		elsif (response == response.upcase and response != "BYE")
			puts("NO, NOT SINCE #{(rand(21) + 1930).to_s}!")
			count = 0
		elsif (response == "BYE")
			count += 1
		end
	end
end
