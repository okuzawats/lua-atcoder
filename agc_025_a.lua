function sum(s)
  c = 0
  for i = 1, #s do
    c = c + s:sub(i, i)
  end
  return c
end

n = io.read("n")

min = 10^9
for i = 1, n - 1 do
  a, b = tostring(i), tostring(n - i)
  min = math.min(min, sum(a) + sum(b))
end
print(min)
