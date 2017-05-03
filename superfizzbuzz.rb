puts "please choose a number"
answer = gets.chomp.to_i

if answer % 3 == 0 && answer % 5 == 0 && answer % 7 == 0
  puts "#{answer}SuperFizzBuzz"
elsif answer % 3 == 0 && 7 % answer == 0.0
  puts "#{answer}SuperFizz"
elsif answer % 5 == 0.0 && answer % 7 == 0.0
  puts "#{answer}SuperBuzz"
elsif answer % 3 == 0.0 && answer % 5 == 0.0
  puts "#{answer}FizzBuzz"
elsif answer % 3 == 0.0
  puts "#{answer}Fizz"
elsif answer % 5 == 0.0
  puts "#{answer}Buzz"
elsif answer % 7 == 0.0
  puts "#{answer}Super"
else
  puts "#{answer} is not divisible by 3,5,or 7"
end


array = [*1..1000]
array.each do |ap|
  if ap % 3 == 0 && ap % 5 == 0 && ap % 7 == 0
    puts "SuperFizzBuzz"
  elsif ap % 3 == 0 && 7 % ap == 0.
    puts "SuperFizz"
  elsif ap % 5 == 0 && ap % 7 == 0
    puts "SuperBuzz"
  elsif ap % 3 == 0 && ap % 5 == 0
    puts "FizzBuzz"
  elsif ap % 3 == 0
    puts "Fizz"
  elsif ap % 5 == 0
    puts "Buzz"
  elsif ap % 7 == 0
    puts "Super"
  else
    puts "#{ap}"
 end
end

array = [*1..1000]
by_3 = "Fizz" = false
by_5 = "Buzz" = false
by_7 = "Super" = false
array.each do |num|
  when num % 3 == 0
    by_3 = true
  when num % 5 == 0
    by_5 = true
  when num % 7 == 0
    by_7 = true

  if by_7 && by_5 && by_3
    puts "#{by_7} + #{by_3} + #{by_5}"
