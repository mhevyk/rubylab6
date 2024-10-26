puts "Привіт, Максим Гевик"

number = 15485863

is_not_prime = (2..Math.sqrt(number)).any? { |i| number % i == 0 }

if is_not_prime
  puts "#{number} не є простим числом."
else
  puts "#{number} є простим числом."
end