puts "Привіт, Максим Гевик"

print "Введіть натуральне число: "
STDOUT.flush
number = gets.chomp

digits = number.to_s.chars
max_digit = '0'
count = 0

digits.each do |digit|
  if digit > max_digit
    max_digit = digit
    count = 1
  elsif digit == max_digit
    count += 1
  end
end

puts count