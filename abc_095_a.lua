a, b, c = io.read():match("(.+)(.+)(.+)")
p = 700
if a == "o" then p = p + 100 end
if b == "o" then p = p + 100 end
if c == "o" then p = p + 100 end
print(p)
