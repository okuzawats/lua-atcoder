n = io.read("n")
l = {}
for i = 1, n do
  l[i] = io.read("n")
end
c = 0
for i = 1, n - 2 do
  for j = i + 1, n - 1 do
    for k = j + 1, n do
      a, b, c = l[i], l[j], l[k]
      if a == b or b == c or c == a then
        goto continue
      end
      if a < b + c and b < c + a and c < a + b then
        c = c + 1
      end
      ::continue::
    end
  end
end
print(c)
