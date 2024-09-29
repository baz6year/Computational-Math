program UpperSum
integer:: n, z
real:: width, sum, area, x, a, b, height
read (*,*) n
z = 0
x = 0.0
a = 4.d0 * datan(1.d0)
b = a*1.5
sum = 0.0
width = real(b) / n
do while(z < n)
x = x + width
height = sin(x)
area = height * width
sum = sum + area
z=z+1
end do 
print *, sum
end program UpperSum



