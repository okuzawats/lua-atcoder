n, k = io.read("n", "n")
c = 0
while n / k > 0 do
  c = c + 1
  n = n // k
end
print(c)
