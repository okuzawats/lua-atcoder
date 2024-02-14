a, n = {}, io.read("n")
for i = 1, n do a[i] = io.read("n") end

c = 0
while true do
  f = false
  for i = 1, n do
    if a[i] % 2 > 0 then f = true end
  end
  if f then break end
  for j = 1, n do a[j] = a[j] // 2 end
  c = c + 1
end
print(c)
