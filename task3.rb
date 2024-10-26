puts "Привіт, Максим Гевик"

next_el = 2
sum = 0

while next_el <= 4_000_000
  if next_el % 2 == 0
    sum += next_el
  end
  prev_el = next_el
  next_el = prev_el + next_el
end

puts sum