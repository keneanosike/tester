! 
! 
!                             Online Fortran Compiler.
!                 Code, Compile, Run and Debug Fortran program online.
! Write your code in this editor and press "Run" button to execute it.
! 
! 


Program Fibonacci
INTEGER::ft,st,result,i

ft = 1
st = 1

do i = 1,25
PRINT *, "First Term: ", ft
PRINT *, "Second Term: ", st
result = ft + st
PRINT *, "Result: ", result
ft = st
st = result
end do
End Program Fibonacci
