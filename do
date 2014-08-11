#!/bin/sh -ex
/usr/local/llvm-3.3/bin/clang++ -g prog.cc -std=c++11 -stdlib=libc++ -I /usr/local/libcxx-3.3/include/c++/v1/ -L. -Wl,-rpath,$PWD
objdump -SCrw ./a.out > prog.s
./a.out

