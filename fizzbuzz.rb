def fizzbuzz(number)
  if number / 3 == 0
    "Fizz"
  if number / 5 == 0
    "Buzz"
  if number / (3 && 5) == 0
    "FizzBuzz"
  else number !/ (3 || 5) == 0
    nil  
  end  
end
