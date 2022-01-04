string1 = "RUBY parses a file by looking for <br/>
one of the special tags that tells it to start interpreting the text as RUBY code.
The parser then executes all of the code it finds until it runs into a RUBY closing <br/>"

string2 = "RUBY does not require (or support) explicit type definition
in variable declaration; a variable's type is determined by the context
in which the variable is used."
def combine_strings(string1,string2)
	string1.concat(string2)
end
puts combine_strings(string1,string2)
