#!/bin/bash

echo "=== Executting gfortran!"
./Fortran
echo "=== End of gfortran execution!"

echo "\nResults:"
cat program_results.txt
echo
