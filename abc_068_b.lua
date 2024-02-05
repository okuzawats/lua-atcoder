n, a, c = io.read("n"), 0, 0

for i = 1, n do
  local num, div = i, 0
  while num % 2 == 0 do
    num = num / 2
    div = div + 1
  end
  if div > c then
    a = i
    c = div
  end
end

print(a)
