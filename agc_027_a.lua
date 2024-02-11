n, x = io.read("n", "n")
a = {}
for i = 1, n do a[i] = io.read("n") end

table.sort(a)
c = 0
for i = 1, n do
  if x >= a[i] then
    if i == n then c = c - 1 end
    x, c = x - a[i], c + 1
  end
end
print(c)
