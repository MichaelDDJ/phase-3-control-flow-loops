def happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer ()
  i = 1
  until i == 101
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  reversedStr = ""
  i = 0
  until i == str.length
    reversedStr = str[i] + reversedStr
    i += 1
  end
  return reversedStr
end
