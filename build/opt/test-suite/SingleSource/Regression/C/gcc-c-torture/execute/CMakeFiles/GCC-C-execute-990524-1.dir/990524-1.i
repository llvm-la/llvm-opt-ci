# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990524-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990524-1.c" 2
char a[] = "12345";
char b[] = "12345";

void loop (char * pz, char * pzDta)
{
    for (;;) {
        switch (*(pz++) = *(pzDta++)) {
        case 0:
     goto loopDone2;

 case '"':
 case '\\':
     pz[-1] = '\\';
            *(pz++) = pzDta[-1];
 }
    } loopDone2:;

  if (a - pz != b - pzDta)
    abort ();
}

main()
{
  loop (a, b);
  exit (0);
}
