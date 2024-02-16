k, c, n = {}, 0, io.read("n")
for i = 1, n do
  d = io.read("n")
  if not k[d] then
    k[d], c = 0, c + 1
  end
end
print(c)
