n, m = io.read("n", "n")
ab, c = {}, {}
for i = 1, m do ab[i] = { io.read("n", "n") } end
for i = 1, n do c[i] = 0 end

for i = 1, m do
  ai, bi = ab[i][1], ab[i][2]
  c[ai], c[bi] = c[ai] + 1, c[bi] + 1
end

for i = 1, n do print(c[i]) end
