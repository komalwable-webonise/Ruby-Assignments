string1 = "RUBY parses a file by looking for <br/>
one of the special tags that tells it to start interpreting the text as RUBY code.
The parser then executes all of the code it finds until it runs into a RUBY closing <br/>"
def array_of_words(i,string1)
	arr = string1.split(" ")
	len = arr.length
	if(i<len)
		puts arr[i]
		array_of_words(i+1,string1)
	end
end
i=0
array_of_words(i,string1)
