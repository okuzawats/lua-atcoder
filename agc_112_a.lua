a, n = {}, io.read("n")
for i = 1, 3 * n do a[i] = io.read("n") end
table.sort(a, function(a, b) return a > b end)
c = 0
for i = 2, 2 * n, 2 do c = c + a[i] end
print(c)
