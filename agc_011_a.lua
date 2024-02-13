n, c, k = io.read("n", "n", "n")
t = {}
for i = 1, n do t[i] = io.read("n") end

table.sort(t)

time, num, bus = -10^9, 0, 0
for i = 1, n do
  if num == c or time + k < t[i] then
    time, num, bus = t[i], 0, bus + 1
  end
  num = num + 1
end

print(bus)
