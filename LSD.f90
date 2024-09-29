program UpperSum
integer:: n, a, b, height
real:: width, sum, area, x
n = 0
x = 0.0
a = 0
b = 3
sum = 0.0
width = real(b) / 10.0
do while(n < 10)
height = 2 ** x - 1
area = height * width
x = x + width
sum = sum + area
n=n+1
end do 
print *, sum
end program UpperSum



