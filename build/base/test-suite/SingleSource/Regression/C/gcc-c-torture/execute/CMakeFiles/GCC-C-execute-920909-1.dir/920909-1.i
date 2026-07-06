# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920909-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920909-1.c" 2
f(a){switch(a){case 0x402:return a+1;case 0x403:return a+2;case 0x404:return a+3;case 0x405:return a+4;case 0x406:return 1;case 0x407:return 4;}return 0;}
main(){if(f(1))abort();exit(0);}
