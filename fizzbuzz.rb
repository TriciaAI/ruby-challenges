#prints numbers 1 to 100
#for multiples of 3 print Fizz
#for multiples of 5 print Buzz instead
#if multiples of both three and five print FizzBuzz
#condition number is a multiple of 3 - i%3 ==0  put Fizz
#   or - elsif
#condition number is a multiple of 5 - i%5 ==0   put Buzz
#    or - elsif
#condition number is a multiple of 3 and 5 - i%3 && i%5 ==0
#        put FizzBuzz
#    otherwise write the number (which is i),
#       then the next (which is i+1)

i = 0
while i<101
if i%3 && i%5 ==0
puts "FizzBuzz"
elsif i%3 == 0
puts "Fizz"
elsif i%5 ==0
puts "Buzz"
else
puts i
end
i+=1
end
