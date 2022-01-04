require "date"
def date_format()
	current_time = DateTime.now
	return current_time.next_day(7).strftime "%dth %b %Y"
end
puts date_format()
