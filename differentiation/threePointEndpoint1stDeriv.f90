! Caleb Wherry (Alone)
! Created: Nov. 4th, 2010
! Last Modified: Nov. 4th, 2010
! Find first derivative of function using Three-Point Endpoint Formula

program threePointEndpoint1stDeriv
  use differentiationMethods
  implicit none
  
  double precision :: x,h
  integer :: i,n

  ! Step size
  h = 0.1d0

  ! number of iterations to do
  n = 50

  ! FUnction value to evaluate derivative for
  x = 2.0d0

  write(6,*)
  write(6,*) 'Three-Point Endpoint Formula Approx for 1st Derivative'
  do i=1,n
    write(6,*) 'i = ' ,i, 'h = ' ,h, " f'(x) = " , threePointEndpoint1st(x,h)
    h = h/2.0d0
  end do
  write(6,*)
  
end program threePointEndpoint1stDeriv
