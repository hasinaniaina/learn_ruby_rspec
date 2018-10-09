#write your code here
def add(a,b)
	return a + b
end

def subtract(a,b)
	if a < b then
		return 	b - a
	else
		return a - b
	end
end

def sum(array)
	s = 0
	array.each{|x|  s += x}
	return s
end


def multiply(a,b)
	return a*b
end

def power(a,b)
	return a**b
end

def factorial(number)
		result = number
		n = result - 1
		if result ==  0 then
			return 1
		else
		while n > 0
  			result = result * n
			n -= 1
		end
		return result
	end
end


