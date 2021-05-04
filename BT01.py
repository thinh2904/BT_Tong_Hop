n = int(input('Số tầng: '))


def move(n, coc1, coc2, coc3):
    if n == 1:
        print("Chuyen tu", coc1, "sang", coc3)
    else:
        move(n-1, coc1, coc3, coc2)
        print("Chuyen tu", coc1, "sang", coc3)
        move(n-1, coc2, coc1, coc3)


move(n,'A','B','C')