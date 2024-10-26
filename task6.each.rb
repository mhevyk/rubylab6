puts "Привіт, Максим Гевик"

number = 15485863
is_prime = true

(2..Math.sqrt(number)).each do |i|
  if number % i == 0
    is_prime = false
    break
  end
end

if is_prime
  puts "#{number} є простим числом."
else
  puts "#{number} не є простим числом."
end