# Cut the string 1 into 4 parts & print it.

string1 = "RUBY parses a file by looking for <br/>
one of the special tags that tells it to start interpreting the text as RUBY code.
The parser then executes all of the code it finds until it runs into a RUBY closing <br/>"
def cut_the_string(string1)
  len = string1.length
  stop = len/4
  beg = 0
  for i in 1..4
    puts string1[beg,stop]
    beg += stop
    stop += stop
  end
end
puts cut_the_string(string1)
