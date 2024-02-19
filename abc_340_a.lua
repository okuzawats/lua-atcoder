a, b, d = io.read("n", "n", "n")
s = tostring(a)
for i = a + d, b, d do
  s = s.." "..tostring(i)
end
print(s)
