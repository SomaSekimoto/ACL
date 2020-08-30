l = list(input())
nums = [int(s) for s in l]
print("Yes" if sum(nums)%9==0 else "No")