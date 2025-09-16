program subr
 implicit none
 real :: x, y
 real :: ans1, ans2

 x = 1.0; y = 2.0
 call add_sub(x, y, ans1, ans2)
 print*, ans1, ans2

end  program subr

subroutine add_sub(x, y, a1, a2)
 implicit none
 real, intent(in) :: x, y
 real, intent(out):: a1, a2
 a1 = x + y
 a2 = x - y
end subroutine add_sub
