k, c, n = {}, 0, io.read("n")
for i = 1, n do
  d = io.read("n")
  if k[d] == nil then
    k[d], c = true, c + 1
  end
end
print(c)
