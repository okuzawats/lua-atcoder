x, y, z, f, n = 0, 0, 0, true, io.read("n")
for i = 1, n do
  t, a, b = io.read("n", "n", "n")
  d = math.abs(a - x) + math.abs(b - y)
  if t - z < d or (z - t - d) % 2 > 0 then
    f = false
    break
  end
  x, y, z = a, b, t
end
print(f and "Yes" or "No")
