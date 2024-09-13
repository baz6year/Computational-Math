program machine_epsilon
    implicit none
    integer:: n
    real(kind(1.0d0)):: epsilon
    n = 0
    epsilon = 1
    do while (1 + epsilon > 1)
        n = n + 1
        epsilon = epsilon / 10
    end do
print *, n
print *, epsilon
end program machine_epsilon

