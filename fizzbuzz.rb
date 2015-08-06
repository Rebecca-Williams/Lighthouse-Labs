
# if the number at current iteration is divisible by 3 puts fizz
# if the number at current iteration is divisible by 5 puts buzz
# if the number at current iteration is divisible by 3 and 5 puts fizzbuzz
# if not divis by 3 or 5 puts the number itself

# 1
# 2
# fizz
# 4
# buzz

# 14
# fizzbuzz



range1 = (1..100)

range1.each do |num|

if num % 3 == 0 && num % 5 == 0
  puts "fizzbuzz"
elsif num % 3 == 0
  puts "fizz" 
elsif num % 5 == 0
  puts "buzz"

else
  puts num
end
end



