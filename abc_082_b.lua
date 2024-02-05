s1, s2 = io.read(), {}
for i = 1, #s1 do table.insert(s2, s1:sub(i, i)) end
t1, t2 = io.read(), {}
for j = 1, #t1 do table.insert(t2, t1:sub(j, j)) end

table.sort(s2)
table.sort(t2, function(a, b) return a > b end)

print(table.concat(s2) < table.concat(t2) and "Yes" or "No")
