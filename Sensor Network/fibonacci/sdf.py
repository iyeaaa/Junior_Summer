def f(x):
    if x <= 2:
        return 1
    return f(x-1) + f(x-2)

n = int(input("숫자를 입력하세요"))
print(f(n))