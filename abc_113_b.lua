n, t, a = io.read("n", "n", "n")
h = {}
for i = 1, n do h[i] = io.read("n") end
ans = 0
min = 10^9
for i = 1, #h do
  diff = math.abs(t - h[i] * 0.006 - a)
  if diff < min then
    ans = i
    min = diff
  end
end
print(ans)
