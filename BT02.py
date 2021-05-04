a = int(input('a = '))
b = int(input('b = '))


def uscln(a, b):
    if (b==0):
        return a
    return uscln(b, a%b)


print('USCLN cua a va b la: ', uscln(a, b))
