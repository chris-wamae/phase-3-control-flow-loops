def happy_new_year
  # your code here
num = 10
while num != 0
  puts num
  num-=1
   end
 puts "Happy New Year!"
end



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
    "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
    "Buzz"
  else
    puts num
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |no|
    fizzbuzz(no)
  end
end
fizzbuzz_printer()

def reverse_string(str)
  # your code here
  reversed = ''
  for i in 1..str.length
      reversed += str[str.length - i]
  end
  puts reversed
  reversed
end
