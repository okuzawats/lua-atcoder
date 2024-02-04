n = io.read("n")
a = {}
for i = 1, n do a[i] = io.read("n") end

min = 10^9
max = 0
for i = 1, #a do
  if a[i] < min then min = a[i] end
  if a[i] > max then max = a[i] end
end

print(max - min)
