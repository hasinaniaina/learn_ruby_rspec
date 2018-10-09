#write your code here
def echo(salutation)
	salutation
end

def shout(salutation)
	salutation.upcase
end

def repeat(word, number = 2)
	words = word
	for x in 1...number
		words += " "+word
	end
	return words
	
end

def start_of_word(word, number)
	return word[0,number]
end

def first_word(word)
	word_tab = word.split(' ')
	return word_tab[0]
end

def titleize(word)
	a = ""
	b = 0
	word_tab = word.split(' ')
	word_tab.each{|x|
		
	 	if x.start_with?("a","e","i","u") then
			if b == (word_tab.length-1) then
				a += "#{x}" 
			else
				a += "#{x} " 
			end
		else
			if x == word_tab[0] &&  b > 0 then
					a += "#{x} "
			elsif b == (word_tab.length-1) then
				a += "#{x.capitalize}" 
			else
				a += "#{x.capitalize} " 
			end
		end
		
		b +=1
	}

	return a
		
end

titleize('the bridge over the river kwai')








