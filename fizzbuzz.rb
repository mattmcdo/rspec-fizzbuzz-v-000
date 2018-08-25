def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end
