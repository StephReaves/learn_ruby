def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end 

def sum(array)
	sum = 0
	array.each {|n| sum += n}
	sum
end

def multiply(num1,*num2)
	result = num1
	num2.each {|x| result *= x}
	result 

end 

def power(base, exponent)
	result = 1
	count = 1 
	while count <= exponent
		result = result * base 
		count += 1 
	end 
	result 
end 

def factorial(num)
    num <= 1 ? 1 : num * factorial(num - 1)	

end 