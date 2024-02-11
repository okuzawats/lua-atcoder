n = io.read("n", "l")
s = {}
for i = 1, n do
  w = io.read()
  if s[w] then
    s[w] = s[w] + 1
  else
    s[w] = 1
  end
end

m = io.read("n", "l")
t = {}
for i = 1, m do
  w = io.read()
  if t[w] then
    t[w] = t[w] + 1
  else
    t[w] = 1
  end
end

a = 0
for k, v in pairs(s) do
  if t[k] then
    a = math.max(a, s[k] - t[k])
  else
    a = math.max(a, s[k])
  end
end
print(a)
