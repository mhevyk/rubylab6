puts "Привіт, Максим Гевик"

goals_scored = [2, 1, 3, 4, 0, 2, 3, 1, 5, 2, 0, 3, 1, 4, 2, 0, 1, 2, 3, 4]
goals_missed = [1, 2, 3, 0, 0, 3, 1, 2, 4, 1, 1, 2, 1, 5, 2, 0, 1, 3, 2, 4]

for i in 0...20
  if goals_scored[i] > goals_missed[i]
    puts "Гра #{i + 1}: Виграш"
  elsif goals_scored[i] < goals_missed[i]
    puts "Гра #{i + 1}: Програш"
  else
    puts "Гра #{i + 1}: Нічия"
  end
end