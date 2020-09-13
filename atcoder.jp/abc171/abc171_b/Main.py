n, k = input().strip().split()
fruits = list(map(int, input().strip().split()))
fruits.sort()
print(sum(fruits[0:int(k)]))