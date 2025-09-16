program  test
  real :: a, b, ans
  logical :: c, d
! assigning values to variables
  a = 1.0
  b = 2.0
  c = a > b 
  d = a < b 
  print*, .not.d  
end program test
