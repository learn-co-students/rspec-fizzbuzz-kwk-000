#def fizzbuzz(int)
#  if int % 3 == 0 # if the number int is divisible by 3
#    puts "Fizz" # Go fizz
#  elsif int % 5 == 0
#    puts "Buzz"
#  else
#    puts "nil"
#  end
#end
def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
