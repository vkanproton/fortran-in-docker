FROM ubuntu:23.10

RUN apt-get update
RUN apt-get install -yV make gfortran

COPY Makefile exec_fortran.sh program/*  /program/

WORKDIR /program/
RUN make Fortran

ENTRYPOINT ["sh", "./exec_fortran.sh"]
