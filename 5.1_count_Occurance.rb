string1 = "RUBY parses a file by looking for <br/>
one of the special tags that tells it to start interpreting the text as RUBY code.
The parser then executes all of the code it finds until it runs into a RUBY closing <br/>"

# Q.5)  Find occurrence of RUBY from string 1.

def find_Occurrence(mystring, substr)
	return mystring.scan(substr).size
end
puts (find_Occurrence(string1, "RUBY"))


# OUTPUT:
# 3
