def minutes_in_decade
	leap_year_minutes = 1440 * 732
	yearly_minutes = 1440 * 2920

	puts("A decade has #{yearly_minutes + leap_year_minutes} minutes")
end
