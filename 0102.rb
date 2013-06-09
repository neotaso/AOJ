while true
  n = gets.to_i
  if n == 0
    break
  end

  ss = Array.new(n+1)
  ss.each_index{ |y|
    ss[y] = Array.new(n+1, 0)
  }
 
  i = 0; j = 0
  
  while j < n
    while i < n
      ss[i][j] = gets.to_i
      ss[n][j] += ss[i][j]
      ss[i][n] += ss[i][j]
      i += 1
    end
    ss[n][n] += ss[n][j]
    j += 1
   end

  p ss
end
