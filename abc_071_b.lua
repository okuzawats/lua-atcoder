s = io.read()
d = {}
for i = 1, 26 do
  d[i] = false
end

for i = 1, #s do
  c = s:sub(i, i):byte() - 96
  d[c] = true
end

a = "None"
for i = 1, 26 do
  if d[i] ~= true then
    a = string.char(96 + i)
    break
  end
end
print(a)
