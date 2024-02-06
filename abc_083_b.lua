n, a, b = io.read("n", "n", "n")
c = 0
for i = 1, n do
  s, sum = tostring(i), 0
  for j = 1, #s do sum = sum + s:sub(j, j) end
  if b >= sum and sum >= a then c = c + i end
end
print(c)
