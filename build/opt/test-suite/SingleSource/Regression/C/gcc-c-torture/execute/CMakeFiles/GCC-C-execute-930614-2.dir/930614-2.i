# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930614-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930614-2.c" 2
main ()
{
  int i, j, k, l;
  float x[8][2][8][2];

  for (i = 0; i < 8; i++)
    for (j = i; j < 8; j++)
      for (k = 0; k < 2; k++)
 for (l = 0; l < 2; l++)
   {
     if ((i == j) && (k == l))
       x[i][k][j][l] = 0.8;
     else
       x[i][k][j][l] = 0.8;
     if (x[i][k][j][l] < 0.0)
       abort ();
   }

  exit (0);
}
