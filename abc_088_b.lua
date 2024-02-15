a, n = {}, io.read("n")
for i = 1, n do
  table.insert(a, io.read("n"))
end

table.sort(a, function(a, b) return a > b end)

count = 0
for i = 1, #a do
  if i % 2 > 0 then
    count = count + a[i]
  else
    count = count - a[i]
  end
end
print(count)
