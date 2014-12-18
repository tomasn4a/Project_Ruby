def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, number=2)
	([string]*number).join ' '
end

def start_of_word(string,number)
	string[0,number]
end

def first_word(string)
	string.split[0]
end