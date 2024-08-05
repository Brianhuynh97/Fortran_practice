program p1
  implicit none
  integer :: a = 3, b = 5, x = 7, y = 12

  call sub(x, y)
  print *, a, b

contains

  subroutine sub(x, y)
      implicit none
      integer :: x, y, tmp
      tmp = x
      x = y
      y = tmp
  end subroutine sub
end program p1