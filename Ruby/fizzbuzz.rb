def fizzBuzz(upto)
for num in 1..upto
  if num % 3 === 0 and num % 5 === 0  
   puts "FizzBuzz"
elsif num % 3 === 0
   puts "Fizz"
elsif num % 5 === 0
   puts "Buzz"
else
    puts num
end
end
end

fizzBuzz 100