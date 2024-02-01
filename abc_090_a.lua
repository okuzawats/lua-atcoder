s = string.sub
r = io.read
print(s(r(), 1, 1)..s(r(), 2, 2)..s(r(), 3, 3))
