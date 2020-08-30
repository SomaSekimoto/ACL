l = list(input())

nums = [int(s) for s in l]

if sum(nums) % 9 == 0:
  print("Yes")
else:
  print("No")

