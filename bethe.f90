program Bethe
integer:: M, k
real:: a, b, S, r 
a = 4.d0 * datan(1.d0)
b = a*1.5
M = 5000
k = 1
S = 0
do while(k <= M)
call random_number(random)
r = (b-a) * random + a
S = S + sin(r) * r 
print *, S/k
k = k + 1
end do
print*, S/M
end program Bethe