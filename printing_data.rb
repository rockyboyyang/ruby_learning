=begin

Printing there are a few ways "print" output to the screen in Ruby.  We have been using "puts"
frequently in this course, but you can also use "print" and "p".  So many options!  However, each method
has some unique behavior. Let's step through them.

=end


# "print" is the simplest method used to print data.  It will do minimal formatting and not even
# add a new line at the end of the print"

# print "hello"
# print "world"

# The code above would print:
# helloworld

=begin

To manually add a new line you can use the character "\n". "\n" stands for "new line".  This
syntax is often used for other whitespace characters like tab ("\t")

=end

# print "hello\n"
# print "\tworld\n"

# The code above would print:
# hello
#   world



# "Puts" also prints data to the screen, but with some formatting, including adding an automatic
# new line after every puts:

# puts "hello"
# puts "world"

# the code above would print:
# hello
# world




=begin
 "p" prints data to the screen with a new line but also gives information on type of data was
 printed:
=end

p "hello"
p "goodbye"
p "42"
p 42

# the code above would print:
# "hello"
# "goodbye"
# "42"
# 42