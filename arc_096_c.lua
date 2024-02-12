min, max = math.min, math.max
a, b, c, x, y = io.read("n", "n", "n", "n", "n")
p1 = a * x + b * y
p2 = 2 * c * min(x, y) + max(x - y, 0) * a + max(y - x, 0) * b
p3 = 2 * c * max(x, y)
print(min(p1, p2, p3))
