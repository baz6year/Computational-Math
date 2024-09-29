program UpperSum
integer:: x, n, a, b, height
real:: width, sum, area
x = 0
n = 0
a = 0
b = 3
area = 0
width = (real)b / 10
do while(n < 10)
height = 2 ** x - 1
area = height * width
sum = sum + area
x=x+1
n=n+1
end do 
print *, sum
end program UpperSum



