# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031011-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031011-1.c" 2





extern void abort (void);

int main()
{
  int ll_bitsize, ll_bitpos;
  int rl_bitsize, rl_bitpos;
  int end_bit;

  ll_bitpos = 32; ll_bitsize = 32;
  rl_bitpos = 0; rl_bitsize = 32;

  end_bit = ((ll_bitpos + ll_bitsize) > (rl_bitpos + rl_bitsize) ? (ll_bitpos + ll_bitsize) : (rl_bitpos + rl_bitsize));
  if (end_bit != 64)
    abort ();
  end_bit = ((rl_bitpos + rl_bitsize) > (ll_bitpos + ll_bitsize) ? (rl_bitpos + rl_bitsize) : (ll_bitpos + ll_bitsize));
  if (end_bit != 64)
    abort ();
  end_bit = ((ll_bitpos + ll_bitsize) < (rl_bitpos + rl_bitsize) ? (ll_bitpos + ll_bitsize) : (rl_bitpos + rl_bitsize));
  if (end_bit != 32)
    abort ();
  end_bit = ((rl_bitpos + rl_bitsize) < (ll_bitpos + ll_bitsize) ? (rl_bitpos + rl_bitsize) : (ll_bitpos + ll_bitsize));
  if (end_bit != 32)
    abort ();
  return 0;
}
