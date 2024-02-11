n, k = io.read("n", "n")
l = {}
for i = 1, n do table.insert(l, io.read("n")) end

table.sort(l, function(a, b) return a > b end)

c = 0
for i = 1, k do c = c + l[i] end
print(c)
