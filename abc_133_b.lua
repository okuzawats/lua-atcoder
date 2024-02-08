n, d = io.read("n", "n")

x = {}
for i = 1, n do
  x[i] = {}
  for j = 1, d do
    x[i][j] = io.read("n")
  end
end

s = {}
for i = 1, math.sqrt(40^2 * d) do s[i^2] = true end

c = 0
for i = 1, n - 1 do
  for j = i + 1, n do
    v = 0
    for k = 1, d do
      v = v + (x[i][k] - x[j][k])^2
    end
    if s[v] then c = c + 1 end
  end
end
print(c)
