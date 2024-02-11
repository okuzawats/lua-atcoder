w, h, n = io.read("n", "n", "n")

s = {}
for y = 1, h do
  s[y] = {}
  for x = 1, w do
    s[y][x] = true
  end
end

for i = 1, n do
  local x, y, a = io.read("n", "n", "n")
  if a == 1 then
    for ii = 1, x do
      for jj = 1, h do
        s[jj][ii] = false
      end
    end
  elseif a == 2 then
    for ii = x + 1, w do
      for jj = 1, h do
        s[jj][ii] = false
      end
    end
  elseif a == 3 then
    for ii = 1, w do
      for jj = 1, y do
        s[jj][ii] = false
      end
    end
  else
    for ii = 1, w do
      for jj = y + 1, h do
        s[jj][ii] = false
      end
    end
  end
end

c = 0
for j = 1, h do
  for i = 1, w do
    if s[j][i] then
      c = c + 1
    end
  end
end
print(c)
