def fizzbuzz(number)
  fb = nil

  #divisible only by 5
  if (number.to_i % 5 == 0)  then fb = "Buzz" end
  #divisible only by 3
  if (number.to_i % 3 == 0) then
    fb = "Fizz"
    #divisible by both
    if (number.to_i % 5 == 0) then fb = "FizzBuzz" end
  end

  return fb

end
