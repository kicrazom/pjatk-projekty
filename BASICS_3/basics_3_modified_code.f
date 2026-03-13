program count_nucleotides
    implicit none
    character(len=20) :: sequence
    integer :: i, t_count
    
    ! Ustawienie predefiniowanej sekwencji DNA
    sequence = 'AAATTCGG'
    
    ! Inicjalizacja zmiennej
    t_count = 0
    
    ! Liczenie nukleotydów T
    do i = 1, len_trim(sequence)
        select case(sequence(i:i))
            case('T')
                t_count = t_count + 1
        end select
    end do
    
    ! Wyświetlanie wyników
    print *, "Sekwencja: ", sequence
    print *, "Liczba nukleotydów T: ", t_count
end program count_nucleotides