
program solve_quad
 implicit none
 real :: a, b, c

 a = 1.0; b = 4.0; c = 2.0
 call quadratic(a, b, c)
end program solve_quad























subroutine quadratic(a, b, c)
 implicit none
 real, intent(in) :: a, b, c
 real :: x1, x2, d, x1r, x1i, ta
 ! in this code we solve the quadratic equation
 ! define the quadratic equation 

  ! Given equation !
  print*, 'Quadratic equation we are solving is '
  print*, a, "x^2", '+', b, 'x', '+', c
  
  d = sqrt(abs(b**2 - 4.0*a*c))
  ta = 2.0*a
  if (d>0) then
     x1 = (-b + d)/ta
     x2 = (-b - d)/ta
     print*, "Roots are real and unequal"
     print*, x1, x2

  else if ((b**2 - 4.0*a*c)<0) then
     x1r = -b /ta
     x1i = d/ta
     print*, 'Roots are imaginary and unequal'
     print*, x1r, '+ i', x1i 
     print*, x1r, '- i', x1i

   else 
     print*, 'Roots are real and equal'
     x1= -b/ta
     print'(2F10.4)', x1, x1 
   end if 
     
end subroutine quadratic
