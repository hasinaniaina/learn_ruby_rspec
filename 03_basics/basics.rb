# write your code here
def who_is_bigger(e,f,g)
	if (e == nil) || (f == nil) || (g == nil)  then
		x = "nil detected"
	else
		x = ""
		if (e > f) && (e > g) then
			x = "a"
		elsif (f > e) && (f > g) then
			x = "b"
		elsif (g > f) && (g > e) then
			x = "c"	
		end
		"#{x} is bigger"
	end
end

def reverse_upcase_noLTA(x)
	x.upcase!
	x.gsub!(/[LTA]/,"")
	x.reverse!
end

def array_42(array)
	 if array.include?(42) then
	 	 a = true
	 else
	 	a = false
	 end
	 return a	 
end


def magic_array (array)
	array.flatten!
	result = []
	c = 0
	array.each{|x|
		if (x*2)%3 != 0 then
	 		result[c] = x * 2
	 		c += 1
	 	end
	 }
	 	return result.uniq.sort
	
end














