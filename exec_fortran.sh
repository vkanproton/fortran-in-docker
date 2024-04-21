#!/bin/bash

echo "===== Executting gfortran! =====\n"
./Fortran

echo "\nResults:"
rm -f Fortran Makefile exec_fortran.sh *.f90 *.o
cat $(ls -t | head -n1)
echo
echo "===== End of gfortran execution! ====="
