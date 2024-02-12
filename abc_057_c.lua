m, n = 10^9, io.read("n")
for i = 1, math.sqrt(n) do
  if n % i < 1 then
    f = math.max(i, n // i)
    m = math.min(m, #tostring(f))
  end
end
print(m)
