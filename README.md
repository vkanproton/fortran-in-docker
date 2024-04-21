# Description
NBU project for VK (F-107833). Docker container for running Fortran programs 

## Prerequisites
- Docker must be installed and running on your machine.
- Your Fortran program and input file should be placed in the "program/" directory

## Building the image
```
docker build -t fortran:latest .
```

## Running the image
```
docker run fortran
```
