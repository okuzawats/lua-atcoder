c = {}
for i = 1, 9 do c[i] = io.read("n") end

b1 = c[1] - c[2] == c[4] - c[5] and c[4] - c[5] == c[7] - c[8]
b2 = c[2] - c[3] == c[5] - c[6] and c[5] - c[6] == c[8] - c[9]
b3 = c[1] - c[4] == c[2] - c[5] and c[2] - c[5] == c[3] - c[6]
b4 = c[4] - c[7] == c[5] - c[8] and c[5] - c[8] == c[6] - c[9]

print((b1 and b2 and b3 and b4) and "Yes" or "No")
