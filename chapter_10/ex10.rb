tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

cat_formats = "#{'!' * 20}%{one}\n#{'!' * 20}\n%{two}\n#{'!' * 20}\n\n"
puts cat_formats % { one: tabby_cat, two: persian_cat }
puts cat_formats % { one: backslash_cat, two: fat_cat }
