# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930408-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930408-1.c" 2
typedef enum foo E;
enum foo { e0, e1 };

struct {
  E eval;
} s;

p()
{
  abort();
}

f()
{
  switch (s.eval)
    {
    case e0:
      p();
    }
}

main()
{
  s.eval = e1;
  f();
  exit(0);
}
