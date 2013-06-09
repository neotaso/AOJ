n = gets.to_i
i = 0

while i < n
  str = gets.chop
  puts str.gsub("Hoshino", "Hoshina")
  i += 1
end
