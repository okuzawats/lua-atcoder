n = io.read("n")

m = {}
for i = 1, n do
  a = io.read("n")
  for j = -1, 1 do
    if not m[a + j] then
      m[a + j] = 1
    else
      m[a + j] = m[a + j] + 1
    end
  end
end

max = 0
for k, v in pairs(m) do
  max = math.max(max, v)
end

print(max)
