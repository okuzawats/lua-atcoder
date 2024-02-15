a, b, c, x = io.read("n", "n", "n", "n")

count = 0
for i = 0, a do
  for j = 0, b do
    for k = 0, c do
      sum = 500 * i + 100 * j + 50 * k
      if sum == x then
        count = count + 1
      end
    end
  end
end
print(count)
