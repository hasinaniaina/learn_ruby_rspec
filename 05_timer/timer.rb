#write your code here
def time_string(n)
	second = n % 60
	minute = (n/60)%60
	heure = (n /60) / 60
	return "#{heure.to_s.rjust(2,'0')}:#{minute.to_s.rjust(2,'0')}:#{second.to_s.rjust(2,'0')}"
end