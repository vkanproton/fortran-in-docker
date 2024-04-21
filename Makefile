Fortran: Fortran.o
	gfortran -o Fortran program.o
Fortran.o: program.f90
	gfortran -c -g -ffree-line-length-none program.f90
clean:
	rm -f Fortran.o Fortran.exe
