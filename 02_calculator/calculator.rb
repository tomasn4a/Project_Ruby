def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(a)
	a.inject(0){|s,n|s+n}
end

def multiply(a)
	a.inject{|m,n|m*n}
end

def power(a,b)
	a**b
end

def factorial(a)
	if a==0
		1
	else
		(1..a).to_a.inject{|f,n|f*n}
	end
end