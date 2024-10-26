puts "Привіт, Максим Гевик"

def valid_number?(number)
  str_number = number.to_s
  last_char = str_number.chars.last
  all_except_last = str_number[0..-2]

  rearranged_number = (last_char + all_except_last).to_i
  return rearranged_number == number - 27
end

smallest_number = (1000..9999).find do |number|
  valid_number?(number)
end

puts smallest_number