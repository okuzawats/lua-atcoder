a, b, c = io.read("n", "n", "n")
f = a + b == c or b + c == a or c + a == b
print(f and "Yes" or "No")
