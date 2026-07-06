# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941031-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941031-1.c" 2
typedef long mpt;

int
f (mpt us, mpt vs)
{
  long aus;
  long avs;

  aus = us >= 0 ? us : -us;
  avs = vs >= 0 ? vs : -vs;

  if (aus < avs)
    {
      long t = aus;
      aus = avs;
      avs = aus;
    }

  return avs;
}

main ()
{
  if (f ((mpt) 3, (mpt) 17) != 17)
    abort ();
  exit (0);
}
