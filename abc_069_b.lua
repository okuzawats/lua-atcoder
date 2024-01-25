s = io.read()
print(string.sub(s, 1, 1)..string.len(string.sub(s, 2, string.len(s) - 1))..string.sub(s, -1))
