Fortran: *.o
	gfortran -o Fortran *.o
*.o: program.f90
	gfortran -c -g -ffree-line-length-none *.f90
clean:
	rm -f *.o *.exe
