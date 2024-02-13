s = io.read()
f1 = s:sub(1, 1) == "A"

f2, c, p = false, 0, s:sub(3, #s - 1)
for i = 1, #p do
  if p:sub(i, i) == "C" then
    c = c + 1
    f2 = c == 1
  end
end

u = 0
for i = 1, #s do
  b = s:sub(i, i):byte() - 96
  if b < 0 then
    u = u + 1
  end
end
f3 = u == c + 1

print((f1 and f2 and f3) and "AC" or "WA")
