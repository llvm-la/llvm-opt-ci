# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920721-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920721-3.c" 2
static inline fu (unsigned short data)
{
  return data;
}
ru(i)
{
   if(fu(i++)!=5)abort();
   if(fu(++i)!=7)abort();
}
static inline fs (signed short data)
{
  return data;
}
rs(i)
{
   if(fs(i++)!=5)abort();
   if(fs(++i)!=7)abort();
}


main()
{
  ru(5);
  rs(5);
  exit(0);
}
