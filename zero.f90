program machine_zero
    implicit none
    integer:: n
    real:: zero
    n = 0
    zero = 1
    do while(2*zero > zero)
        n = n + 1
        zero = zero / 2
    end do 
    print *, zero, n
end program machine_zero