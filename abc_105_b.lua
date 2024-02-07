n = io.read("n")
for i = 1, 50 do
  for j = 1, 50 do
    if i * 4 + j * 7 == n then
      print("Yes")
      return
    end
  end
end
print("No")
