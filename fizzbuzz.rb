def fizzbuzz
  1.upto(100) do |int|
  if (int % 3 == 0 && int % 5 == 0)
    puts "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  else
    puts int
end
