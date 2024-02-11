n, _ = io.read("n", "n")
s = {}
for i = 1, n + 1 do table.insert(s, io.read()) end

out = ""
table.sort(s)
for i = 1, #s do out = out..s[i] end
print(out)
