program functions
  implicit none
   real :: a, b
   real :: func
   a = 2.0; b = 2.0 
   print*, func(a, b)
end program functions

function func(x, y) result(ans)
 implicit none
 real, intent(in) :: x, y
 real :: ans
 real :: a, b
 a = 2.0; b =1.0
 ans = x**2 + y**2
end function func
