s, a, z = io.read(), 0, 0
for i = 1, #s do
  if s:sub(i, i) == "A" then
    a = i
    break
  end
end
for j = #s, 1, -1 do
  if s:sub(j, j) == "Z" then
    z = j
    break
  end
end
print(z - a + 1)
