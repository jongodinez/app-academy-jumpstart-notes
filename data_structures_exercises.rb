#Loops
def say_hello
    counter = 1
    while counter <= 5
        puts "hello"
        counter += 1
    end
end

say_hello #increments "hello" 5 times

#decrementing
def print_nums
    i = 10
    while i >= 0
        puts i 
        i -= 1
    end
end

print_nums #decrements 10-1

def print_nums1
    i = 0
    while i <= 100
        puts i
        i += 1
    end
end

print_nums1

def printNums
    i = 1
    while i <= 5
        puts i
        i -= 1
    end
end
printNums #decrements forever

def printMinMax(min, max)
    i = min
    while i <= max
        puts i
        i += 1
    end
end

printMinMax(1, 100)
printMinMax(5, 500)

#introduction of the step

def printStep(min,max, step)
    i = min
    while i <= max
        puts i
        i += step
    end
end

printStep(0, 4, 1) # code will iterate the amount of times specified in the step

#exercises
#method that takes a str & return # of e's in word
def count_e(word)
    i = 0
    while i <= word.length
        puts word[i] #indexes the
        i += 1
    end
end
count_e(word) #prints through any str

def count_e(word)
    counter = 0
    i = 0
    while i < word.length
        if word[i] == "e"
            counter += 1
        end    
        i += 1
    end
    return counter
end

count_e(word) #prints how many "e"'s are in a word

#Write a method count_a(word) that takes in a string word and returns the number of a's in the word. The method should count both lowercase (a) and uppercase (A)
def count_a(word)
	counter = 0
  	i = 0
  	while i < word.length
      if word[i] == "a" || word[i] == "A"
        counter += 1
      end
      i += 1
    end
  return counter
end

#Write a method, count_vowels(word), that takes in a string word and returns the number of vowels in the word. Vowels are the letters a, e, i, o, u.
def count_vowels(word)
	counter = 0
  	i = 0
  	while i < word.length
     vowel = word[i]
      if vowel == "a" || vowel == "e" || vowel == "i" || vowel == "o" || vowel == "u"
        counter += 1
      end
      i += 1
    end
  return counter
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2

#Write a method sum_nums(max) that takes in a number max and returns the sum of all numbers from 1 up to and including max.
def sum_nums(max)
    sum = 0
    i = 1
    while i <= max
        sum += i #sum increments by the value of i
        i += 1
  end
return sum
end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15

#Write a method factorial(num) that takes in a number num and returns the product of all numbers from 1 up to and including num.
def factorial(num)
    product = 1
    i = 1
    while i <= num
        product *= i # product = product * i
        i += 1
    end
end

#Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order.
def reverse(word)
    new_word = ""
  i = 0
    while i < word.length
    char = word[i]
    new_word = char + new_word
    i += 1
  end
return new_word
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"

#Write a method is_palindrome(word) that takes in a string word and returns the true if the word is a palindrome, false otherwise. A palindrome is a word that is spelled the same forwards and backwards.
def is_palindrome(word)
    palindrome = ""
    i = 0
    while i < word.length
        palindrome = word[i] + palindrome #concats backwards into palindrome
        i += 1
    end
    return palindrome == word #compares the newly stored backward word, to the word inputted
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false

#Write a method doubler(numbers) that takes an array of numbers and returns a new array where every element of the original array is multiplied by 2.

def doubler(numbers)
    new_arr = []
    i = 0
    while i < numbers.length
        old_numbers = numbers[i]
        new_numbers = old_numbers * 2
        new_arr << new_numbers
        i += 1
    end
    return new_arr
end

#Write a method yell(words) that takes in an array of words and returns a new array where every word from the original array has an exclamation point after it.

def yell(words)
    i = 0
    new_arr = []
    while i < words.length
        loud_words = words[i] + '!'
        new_arr << loud_words
        i += 1
    end
    return new_arr
end


while i < numbers. length
    new_arr<< numbers[i] * i
      i += 1
end
return new_arr
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]

#Write a method even_nums(max) that takes in a number max and returns an array containing all even numbers from 0 to max
    #my solution
def even_nums(max)
    print (0..max).step(2).to_a
end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]

    #their solution
def even_nums(max)
    new_arr = []
    i = 0
    while i <= max
        #if the number is even, then add to the array
        if i % 2 == 0
            new_arr << i
        end
        i += 1
    end
    print new_arr
end

#Write a method range(min, max) that takes in two numbers min and max. The function should return an array containing all numbers from min to max inclusive.
    #my solution
def range(min, max)
	print (min..max).to_a
end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]

    #their solution
def range(min, max)
    new_arr = []
    i = min
        while i <= max
        new_arr << i
        i += 1
        end
        return new_arr
    end

#Write a method select_long_words(words) that takes in an array of words and returns a new array containing all of the words of the original array that are longer than 4 characters.

def select_long_words(words)
	new_arr = []
  	i = 0
  	while i < words.length
      if words[i].length > 4
		new_arr << words[i]
      end
      i += 1
    end
  	return new_arr
end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])                               # => ["coding"]

#Write a method odd_range(min, max) that takes in two numbers min and max. The method should return an array containing all odd numbers from min to max (inclusive).

def odd_range(min, max)
    new_arr = []
    i = min
    while i <= max
        if i % 2 != 0
            new_arr << i
        end
        i += 1
    end
    return new_arr
end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)

#Write a method select_odds(numbers) that takes in an array of numbers and returns a new array containing the odd numbers of the original array.

def select_odds(numbers)
	print (numbers).select(&:odd?)
end

print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []

puts

def select_odd(numbers)
  i = 0
  odds = []
  while i < numbers.length
    if numbers[i] % 2 != 0
      odds << numbers[i]
    end
    i += 1
  end
  return odds
end

print select_odd([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]

puts

print select_odd([2, 4, 6])            # => []

#Write a method factors_of(num) that takes in a num and returns an array of all positive numbers less than or equal to num that can divide num.

def factors_of(num)
    new_arr = []
    i = 1
    while i <= num
        if num % i == 0
            new_arr << i
        end
    i += 1
    end
    return new_arr
end
  
print factors_of(3)   # => [1, 3]
puts
print factors_of(4)   # => [1, 2, 4]
puts
print factors_of(8)   # => [1, 2, 4, 8]
puts
print factors_of(9)   # => [1, 3, 9]
puts
print factors_of(16)  # => [1, 2, 4, 8, 16]

#Write a method sum_elements(arr1, arr2) that takes in two arrays. The method should return a new array containing the results of adding together corresponding elements of the original arrays. You can assume the arrays have the same length.

def sum_elements(arr1, arr2)
	i = 0
  	new_arr = []
  	while i < arr1.length && arr2.length
    	new_arr << arr1[i] + arr2[i]
    	i += 1
    end
  	return new_arr
end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]

#Write a method fizz_buzz(max) that takes in a number max and returns an array containing all numbers from 0 to max that are divisible by either 4 or 6, but not both.

def fizz_buzz(max)
	new_arr = []
  	i = 0
  	while i < max
    	if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
        	new_arr << i
        end
      	i += 1
    end
  	return new_arr
end

print fizz_buzz(20) # => [4, 6, 8, 16, 18]

puts

print fizz_buzz(15) # => [4, 6, 8]

#Write a method reverse_range(min, max) that takes in two numbers min and max. The function should return an array containing all numbers from min to max in reverse order. The min and max should be excluded from the array


    #practice
def reverse_range(min, max)
    new_arr = []
    i = max - 1 #start counter 1 num below max (16)
    while i > min
        new_arr << i
        i -=1 #decrement each time
    end
    return new_arr
end

#Write a method first_half(array) that takes in an array and returns a new array containing the first half of the elements in the array. If there is an odd number of elements, return the first half including the middle element.
def first_half(array)
	new_arr = []
  	i = 0
  	while i < (array.length/2)
      	new_arr << array[i]
      	i += 1
    end
  	return new_arr
end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]

puts

print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]




  
