r, g, b = io.read():match("(.+)%s(.+)%s(.+)")
print(((100 * r + 10 * g + b) % 4 == 0) and "YES" or "NO")
