s = io.read()
a = ""
for i = 1, #s, 2 do a = a..s:sub(i, i) end
print(a)
