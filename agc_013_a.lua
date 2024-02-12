n = io.read("n")

c, s, x = 1, 0, io.read("n")
for i = 2, n do
  y = io.read("n")
  if x < y then
    if s == 0 then
      s = 1
    elseif s < 0 then
      c = c + 1
      s = 0
    end
  elseif x > y then
    if s == 0 then
      s = -1
    elseif s > 0 then
      c = c + 1
      s = 0
    end
  end
  x = y
end

print(c)
