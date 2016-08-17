#def fizzbuzz(int)
#  if int % 3 == 0 # if the number int is divisible by 3
#    puts "Fizz" # Go fizz
#  elsif int % 5 == 0
#    puts "Buzz"
#  else
#    puts "nil"
#  end
#end
def fizzbuzz(i)
  if i % 3 == 0 and i % 5 == 0
    return "FizzBuzz"
  elsif i % 3 == 0
    return "Fizz"
  elsif i % 5 == 0
    return "Buzz"
  end
end
