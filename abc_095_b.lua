n, x = io.read("n", "n")

m = {}
for i = 1, n do m[i] = io.read("n") end

sum, min = 0, m[1]
for i = 1, n do
  sum = sum + m[i]
  min = math.min(min, m[i])
end

print(n + (x - sum) // min)
