string1 = "RUBY parses a file by looking for <br/>
one of the special tags that tells it to start interpreting the text as RUBY code.
The parser then executes all of the code it finds until it runs into a RUBY closing <br/>"

def traverse_string(string1)
	string1.split(' ').each { |i|
	if i=="RUBY"
    		puts i
	end
	}
end
traverse_string(string1)
