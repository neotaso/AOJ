while true
  g = gets.to_i
  a = 0; b = 0; c = 0
  ax = 0; bx = 0; cx = 0
  until g == 0
    case g
      when 1600
      bx += 1
      g -= 1200
      
      when 1500..5000
      cx += 1
      g -= 1500
      
      when 1300
      ax += 1
      g -= 100

      when 1200..1400
      bx += 1
      g -= 1200

      when 1000
      ax += 1
      g -= 1000

      when 700..1100
      c += 1
      g -= 500

      when 600
      b += 1
      g -= 300

      when 500
      c += 1
      g -= 500

      when 300
      b += 1
      g -= 300

      else
      a += 1
      g -= 200
    end
  end
  m = 380 * a + 550 * b + 850 * c + 1520 * ax + 1870 * bx + 2244 * cx
  puts m 
end
