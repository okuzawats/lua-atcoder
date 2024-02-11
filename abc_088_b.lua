n = io.read("n")
a = {}
for i = 1, n do
  table.insert(a, io.read("n"))
end

table.sort(a, function(a, b) return a > b end)

c = 0
for i = 1, #a do
  if i % 2 > 0 then
    c = c + a[i]
  else
    c = c - a[i]
  end
end
print(c)
