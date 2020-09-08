n = input().strip()
h = list(map(int, input().strip().split()))
m = 0
for i in range(len(h)):
  d = h[i - 1] - h[i]
  if i > 0 and d >= 0:
    m += d 
    h[i] += d  
print(m)