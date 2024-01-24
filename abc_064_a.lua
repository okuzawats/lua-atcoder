r, g, b = io.read():match("(.+)%s(.+)%s(.+)")
print(((10 * g + b) % 4 < 1) and "YES" or "NO")
