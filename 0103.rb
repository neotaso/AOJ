n = gets.to_i
y = 0
while y < n
  h = 0
  p = 0
  o = 0
  while o < 3
    str = gets.chomp
    case str
    when "HIT"
      if h == 3
        p += 1
      else
        h += 1
      end
    when "HOMERUN"
      p += 1
      p += h
      h = 0

    when "OUT"
      o += 1

    end
  end
  puts p
  y += 1
end
