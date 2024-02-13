s = io.read()
a = s:sub(1, 1) == "A"

f, c, p = false, 0, s:sub(3, #s - 1)
for i = 1, #p do
  if p:sub(i, i) == "C" then
    c = c + 1
    f = c == 1
  end
end

print((a and f) and "AC" or "WA")
