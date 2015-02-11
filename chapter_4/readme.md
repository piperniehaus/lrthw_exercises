**Explain this error in your own words. Make sure you use line numbers and explain why**

    There are 100 cars available.
    There are only 30 drivers available.
    There will be 70 empty cars today.
    ex4.rb:14: undefined local variable or method `carpool_capacity' for
        main:Object (NameError)

Line 14 prints a string of the variable 'carpool_capacity' but the author failed to define this variable. There may be a spelling mistake in line 7, where he intended to define the variable.

**I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?**

4.0 is a floating point number, while 4 is a fixnum. Fixnums are whole numbers while floating point numbers 'float' between the wholes. If you perform mathematical operations on fixnums, you will get the answer rounded down to the nearest ones place.

    as_float = 8 / 3 # 2
    as_int = (8.0 / 3.0).floor # 2
    as_float == as_int # true

Any mathematical operation performed on 4.0 will result in a float, even if the other numbers in the operation are integers.

    8.class # Fixnum
    3.0.class # Float
    quotient = 8 / 3.0 # 2.6666666666666665
    quotient.class # Float

However, in this case, the author is just doing multiplication with 4.0, so whether the number is a fixnum or a float doesn't affect the outcome.

    4.0 * 30 == 4 * 30 # true


**My terminal output (using irb for a ruby calculator)**

    2.1.5 :009 > a = 6.0
     => 6.0
    2.1.5 :010 > b = 7.0
     => 7.0
    2.1.5 :011 > c = 30.0
     => 30.0
    2.1.5 :012 > c / b
     => 4.285714285714286
    2.1.5 :013 > c / a
     => 5.0
    2.1.5 :014 >
