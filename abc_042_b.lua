n, _ = io.read("n", "n")
s = {}
for i = 1, n + 1 do table.insert(s, io.read()) end

table.sort(s)
print(table.concat(s, ""))
