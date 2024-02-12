n, y = io.read("n", "n")
for i = 0, n do for j = 0, n - i do
  k = n - i - j
  if 10000 * i + 5000 * j + 1000 * k == y then
    print(i.." "..j.." "..k)
    os.exit()
  end
end end
print("-1 -1 -1")
