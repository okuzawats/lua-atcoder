r, g, b = io.read("n", "n", "n")
print(((10 * g + b) % 4 < 1) and "YES" or "NO")
