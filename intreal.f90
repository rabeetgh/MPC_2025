program  test
  integer :: i
     real :: a
  i = 1 
  print'(ES10.2)', i + 1.0 
  i = i + 1.0
  print*, i 
  a = i + i
  print*, a 
end program test
