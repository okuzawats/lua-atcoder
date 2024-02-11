k, a, b = io.read("n", "n", "n")
for i = a, b do if i % k < 1 then print("OK"); os.exit() end end
print("NG")
