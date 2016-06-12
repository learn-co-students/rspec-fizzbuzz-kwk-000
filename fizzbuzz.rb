def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0 # if the number int is divisible by 5 or 3
  "FizzBuzz" # Go fizz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go fizz
  end
end
