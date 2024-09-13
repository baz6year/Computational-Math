program infinity
    implicit none
    integer:: n
    real(8):: I 
    n = 0
    I = 1
    do while(2 * I > I)
        n = n + 1
        I = 10 * I 
    end do
    print *, n, I 
end program infinity
