s = io.read()
sub = string.sub
print(sub(s, 1, 1)..(#s - 2)..sub(s, -1))
