string1 = "RUBY parses a file by looking for <br/>
one of the special tags that tells it to start interpreting the text as RUBY code.
The parser then executes all of the code it finds until it runs into a RUBY closing <br/>"
# Q.5.2) Find the position where RUBY occurs in the string 1.
def find_position(mystring, sub_str)
	pos= mystring.index(sub_str)
	while pos
		puts pos
		pos= mystring.index(sub_str,pos+1)
	end
end
find_position(string1, "RUBY")


# OUTPUT:
# 0
# 112
# 194
