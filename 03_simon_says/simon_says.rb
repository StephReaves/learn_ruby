def echo(x)
	x
end 

def shout(x)
	x.upcase
end 

def repeat(x, y = 2)
    ([x] * y).join(" ")
end 

def start_of_word(x, y)
	x[0...y]
end

def first_word(string)
    var = string.split(" ")
	return var[0]
end 

def titleize(x)
	words = x.split.map {|word| 
		if ["the", "and","over"].include?(word)
			word
		else
			word.capitalize 
		end }
	words.first.capitalize!
	words.join(" ")
end 