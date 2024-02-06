s = io.read()
a = ""
for i = 1, #s do if i % 2 > 0 then a = a..s:sub(i, i) end end
print(a)
