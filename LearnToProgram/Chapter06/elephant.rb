if __FILE__ == $0
	counter = 1
	while (counter < 100)
		if (counter == 1)
			puts("#{counter} elefante incomoda muita gente.")
		else
			puts("#{counter} elefantes incomodam muita gente.")
		end
		counter += 1
		puts("#{counter} elefantes " + "incomadam " * counter + "muito mais.")
	end
end
