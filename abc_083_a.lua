a, b, c, d = io.read("n", "n", "n", "n")
l, r = a + b, c + d
if l > r then print("Left")
elseif l == r then print("Balanced")
else print("Right")
end
