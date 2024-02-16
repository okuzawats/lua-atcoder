c, n = 0, io.read("n")
for i = 1, n do
  l, r = io.read("n", "n")
  c = c + r - l + 1
end
print(c)
