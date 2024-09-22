program bette
    integer:: i, M
    real:: S, r, a, b
    i = 0
    S = 0.0
    M = 1000
    a = 3.14
    b = 3.14*3/2
    print*, 'Enter a and b: '
    do while(i<M)
        r = (b-a) * 0.5 + a
        S = r*r + S 
        i = i + 1
        write(*,*) s/i 
    end do
    print*, S / M
end program bette