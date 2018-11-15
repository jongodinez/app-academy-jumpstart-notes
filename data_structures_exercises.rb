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