a, b, c, x = io.read("*n", "*n", "*n", "*n")

s = 0
for i = 0, a  do
  for j = 0, b do
    for k = 0, c do
      if i * 500 + j * 100 + k * 50 == x then
        s = s + 1
      end
    end
  end
end
print(s)
