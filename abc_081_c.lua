n, k = io.read("n", "n")
b, b2, c = {}, {}, 0

for i = 1, n do
  a = io.read("n")
  if b[a] then
    b[a] = b[a] + 1
  else
    b[a] = 1
  end
end

for k, v in pairs(b) do
  table.insert(b2, v)
end
table.sort(b2, function(x, y) return x > y end)

if #b2 <= k then
  print(0)
  os.exit()
end

for i = k + 1, #b2 do
  c = c + b2[i]
end
print(c)
