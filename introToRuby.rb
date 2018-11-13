#code snippets from the reading
puts "hello" #prints hello. puts is a method

3.times do 
    print "hello, world"
end
#prints hello, world x3

#Primitive Data Types: strings, numbers, booleans, nil

#modulo operations
5 % 2
5.0 % 2.0
4 % 2
4.0 % 2.0

#methods exercises
# Write a method that returns its argument converted to a string.
def my_to_s(arg)
    arg.to_s
  end
  
  # Write a method that returns its argument rounded to the nearest integer.
  def my_round(num)
    num.round
  end
  
  # Write a method that returns the remainder of its two arguments.
  # You may use the modulo operator.
  def my_modulo(dividend, divisor)
    dividend % divisor
  end
  
  # Write a method that returns the least common multiple of its two arguments.
  # You may use the lcm method.
  def my_lcm(int_one, int_two)
    int_one.lcm(int_two)
  end
  
  # Write a method that returns its argument converted to a float then 
  # converted to a string.
  def to_stringified_float(int)
    int.to_f.to_s
  end
  
  # Write a method that returns the sum of the absolute values of its arguments.
  def absolute_sum(num_one, num_two)
    num_one.abs + num_two.abs
  end
  
  # Write a method that returns the negative value of its argument.
  # If the argument is negative, the method simply returns the argument.
  # (negative(-1) => -1, negative(1) => -1, negative(0) => 0)
  # HINT: use the abs method
  def negative(num)
    num = -(num.abs)
  end
  