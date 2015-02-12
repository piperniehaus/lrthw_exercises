# prints a string and adds a new line
puts 'Mary had a little lamb.'
# prints a string and adds a new line
# with another string interpolated inside
snow = 'snow' # added this variable so that the line
# below would conform with Rubocop
puts "Its fleece was white as #{snow}."
# prints a string and adds a new line
puts 'And everywhere that Mary went.'
# prints a string of 10 periods and adds a new line
puts '.' * 10 # what'd that do?

# defines a variable
end1 = 'C'
# defines a variable
end2 = 'h'
# defines a variable
end3 = 'e'
# defines a variable
end4 = 'e'
# defines a variable
end5 = 's'
# defines a variable
end6 = 'e'
# defines a variable
end7 = 'B'
# defines a variable
end8 = 'u'
# defines a variable
end9 = 'r'
# defines a variable
end10 = 'g'
# defines a variable
end11 = 'e'
# defines a variable
end12 = 'r'

# watch that print vs. puts on this line what's it do?
# prints 6 variables concatenated
print end1 + end2 + end3 + end4 + end5 + end6
# prints 6 variables concatenated and adds a new line
puts end7 + end8 + end9 + end10 + end11 + end12
