while true
num = 0
to = 0
list = []
i = 0
j = 0
n = gets.to_i
if n == 0
  break
while i < n
  num = gets.to_i
  to = gets.to_i
  to *= gets.to_i
  if to >= 1000000
    list[j] = num
    j += 1
  end
  i += 1
end
if j == 0
  puts "NA"
else
  
