s = io.read()
print(s:sub(1, 1)..(#s - 2)..s:sub(-1))
