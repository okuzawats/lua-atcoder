n = io.read("n")
a = {}
for i = 1, n do a[i] = io.read("n") end
table.sort(a)
print(a[n] - a[1])
