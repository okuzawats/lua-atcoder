a, b = io.read("n", "n")

count = 0
for i = a, b do
  s = tostring(i)
  if s == s:reverse() then count = count + 1 end
end
print(count)
