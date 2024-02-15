n, a, b = io.read("n", "n", "n")

count = 0
for i = 1, n do
  s, sum = tostring(i), 0
  for j = 1, #s do
    sum = sum + s:sub(j, j)
  end
  if b >= sum and sum >= a then
    count = count + i
  end
end
print(count)
