n = io.read("n")
k, c = {}, 0
for i = 1, n do
  d = io.read("n")
  if k[d] == nil then
    k[d] = true
    c = c + 1
  end
end
print(c)
