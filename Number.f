program test
  implicit none
  integer :: i
  i = -1
  print *,"List  of odd numbers:"
  do while (i < 10000)
    i = i + 2
    print *, i
  end do
  ! Here i = 11
  print *, "Wow! That's a LOT of odd numbers! Are you ready for more?"
  ! Yay!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  print*, "List of even numbers:"
  ! Get Ready!
  i = 0
  do while (i < 10000)
  print *, i
  i = i + 2
  end do
  ! Yay! We are done!
end program test
