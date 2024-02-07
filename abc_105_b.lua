n = io.read("n")
for i = 0, n // 4 do
  if (n - i * 4) % 7 < 1 then
    print("Yes")
    return
  end
end
print("No")
