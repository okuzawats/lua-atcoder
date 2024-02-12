s = io.read()
s = s:reverse()

w = { "dream", "dreamer", "erase", "eraser" }
for i = 1, #w do w[i] = w[i]:reverse() end

f = true
while true do
  f2 = false
  for j = 1, #w do
    w2 = w[j]
    if s:sub(1, #w2) == w2 then
      f2 = true
      s = s:sub(#w2 + 1, #s)
      break
    end
  end
  if s == "" then
    break
  end
  if not f2 then
    f = false
    break
  end
end

print(f and "YES" or "NO")
