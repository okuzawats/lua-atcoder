s = io.read()
print(string.sub(s, 1, 1)..(#s - 2)..string.sub(s, -1))
