FROM ubuntu:23.10

# install packages
RUN apt-get update
RUN apt-get install -yV make gfortran

COPY Makefile exec_fortran.sh programs/*  /program/

WORKDIR /program/

RUN make Fortran

# run program
ENTRYPOINT ["sh", "./exec_fortran.sh"]
