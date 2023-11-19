# Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

if __FILE__ == $0
	seconds_to_days = (1232 * 1000000) / 60 / 24
	days_to_years = seconds_to_days / 365

	puts("You have #{days_to_years} years old")
end
