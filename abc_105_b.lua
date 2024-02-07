n = io.read("n")
for i = 1, n // 4 do
  if (n - i * 4) % 7 == 0 then
    print("Yes")
    return
  end
end
print("No")
