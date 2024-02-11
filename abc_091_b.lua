n = io.read("n", "l")
s = {}
for i = 1, n do
  w = io.read()
  if s[w] == nil then
    s[w] = 1
  else
    s[w] = s[w] + 1
  end
end

m = io.read("n", "l")
t = {}
for i = 1, m do
  w = io.read()
  if t[w] == nil then
    t[w] = 1
  else
    t[w] = t[w] + 1
  end
end

a = 0
for k, v in pairs(s) do
  if t[k] == nil then
    a = math.max(a, s[k])
  else
    a = math.max(a, s[k] - t[k])
  end
end
print(a)
