program sum
implicit none

integer         :: i
integer(kind=8) :: s

s = 0
do i = 1, 1000000000
   s = s + i
end do

write(*,*) 'sum: ', s

end program sum


