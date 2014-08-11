#!/bin/sh -ex
LD_LIBRARY_PATH=/usr/local/gcc-4.8.2/lib64 /usr/local/llvm-head/bin/clang++ -g -c -emit-llvm prog.cc -std=c++11 -stdlib=libc++ -I /usr/local/libcxx-head/include/c++/v1/
LD_LIBRARY_PATH=/usr/local/gcc-4.8.2/lib64 /usr/local/llvm-head/bin/llvm-dis prog.bc
LD_LIBRARY_PATH=/usr/local/gcc-4.8.2/lib64 /usr/local/llvm-head/bin/clang++ -g -c prog.cc -std=c++11 -stdlib=libc++ -I /usr/local/libcxx-head/include/c++/v1/
LD_LIBRARY_PATH=/usr/local/gcc-4.8.2/lib64 /usr/local/llvm-head/bin/clang++ -g prog.o -stdlib=libc++ -L. -Wl,-rpath,$PWD
objdump -SCrw ./a.out > prog.s
./a.out

