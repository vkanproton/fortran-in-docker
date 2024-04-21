#!/bin/bash

echo "===== Executting gfortran! =====\n"
./Fortran

echo "\nResults/Inputs:"
rm -f Fortran Makefile exec_fortran.sh *.f90 *.o
for i in *; do ls $i; cat $i; echo "\n\n"; done
echo "===== End of gfortran execution! ====="
