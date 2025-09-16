program conditions
 implicit none
 real :: a, b

 a = 2.0; b = 2.0

 print*, a>b.and.a==b

 if (a>b.or.a==b) then
    print*, "a is greater then b" 
 else if (a==b) then
    print*, "a = b"
 else 
    print*, "a is not greater than b"
 end if
end program conditions
