!array and loops
program array_loops
    implicit none
    
    !Declare Variables
    integer, parameter :: n = 5 !size of array
    integer :: i
    real :: numbers(n), square(n), cubes(n)

    !Initialize array
    numbers = [1.0, 2.0, 3.0, 4.0, 5.0]

    !Compute sqaures and cubes using a loop
    do i = 1, n
        square(i) = numbers(i) ** 2
        cubes(i) = numbers(i) ** 3
    end do

    !print the results
    print *, 'Number', numbers
    print *, 'Square', square
    print *, 'Cubes', cubes
end program array_loops