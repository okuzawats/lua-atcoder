s = io.read()
a = ""
for i = 1, #s do if i % 2 > 0 then a = a..string.sub(s, i, i) end end
print(a)
