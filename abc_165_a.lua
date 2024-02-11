k, a, b = io.read("n", "n", "n")
out = "NG"
for i = a, b do
  if i % k < 1 then
    out = "OK"
    break
  end
end
print(out)
