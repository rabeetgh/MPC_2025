program learning_array
 implicit none
 integer, parameter :: n = 2, m = 3
 real :: a(m,n), b(m,n)
 integer :: i, j
 
 do i=1, m
    do j=1, n
       a(i, j) = i*j
       b(i, j) = i + j
    end do
 end do
 print*, a
 print* 
 print*, b
 print* 
 print*, a * b + a**2 - b 
end program learning_array
