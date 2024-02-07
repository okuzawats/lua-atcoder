n = io.read("n")
for i = 1, 9 do for j = 1, 9 do
  if i * j == n then
    print("Yes")
    return
  end
end end
print("No")
