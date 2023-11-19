require("./age_in_seconds.rb")
require("./hours_in_a_year.rb")
require("./minutes_in_a_decade.rb")

if __FILE__ == $0
	if ARGV[0].nil?
		hours_in_year()
		minutes_in_decade()
	else
		age_to_seconds(ARGV[0].to_i)
		hours_in_year()
		minutes_in_decade()
	end
end
