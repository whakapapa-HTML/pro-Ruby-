


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Fizz"
  elsif number % 3 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts fizz_buzz(64)



