set -v
gcc -c extern.c
g++ -c extern_cpp.cpp
dmd externDemo.d extern.o extern_cpp.o
