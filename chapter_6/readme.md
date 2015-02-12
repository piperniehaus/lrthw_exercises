**Find all the places where a string is put inside a string.
There are four places.**

    y = "Those who know #{binary} and those who #{do_not}."
    puts "I said: #{x}"
    puts "I said: '#{y}'."
    joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

**Are you sure there are only four places?
How do you know? Maybe I like lying.**

    x = "There are #{types_of_people} types of people."

The above line is a string that contains an integer, rather than a string. Therefore, although there are five cases of string interpolation, only four of them contain strings.

**Explain why adding the two strings
w and e with + makes a longer string.**

The + makes the two strings into one. Since that one string is equal to the length of the first string + the length of the second string, it is longer.

**What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.**

The strings that include interpolation do not work with single quotes. Nor does the string with an apostrophe. This is because single quotes do not take interpolation or apostrophes.


