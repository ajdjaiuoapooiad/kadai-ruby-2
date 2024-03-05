def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0 
    return "Fizz"
  else 
    return number
  end
      
end

num_max = 100
numbers = 1..num_max
numbers.each do |number|
  puts fizzbuzz(number)
end
