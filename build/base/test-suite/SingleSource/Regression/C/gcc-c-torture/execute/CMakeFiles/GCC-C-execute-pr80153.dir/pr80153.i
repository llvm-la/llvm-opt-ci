# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80153.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80153.c" 2


void check (int, int, int) __attribute__((noinline));
void check (int c, int c2, int val)
{
  if (!val) {
    __builtin_abort();
  }
}

static const char *buf;
static int l, i;

void _fputs(const char *str) __attribute__((noinline));
void _fputs(const char *str)
{
  buf = str;
  i = 0;
  l = __builtin_strlen(buf);
}

char _fgetc() __attribute__((noinline));
char _fgetc()
{
  char val = buf[i];
  i++;
  if (i > l)
    return -1;
  else
    return val;
}

static const char *string = "oops!\n";

int main(void)
{
  int i;
  int c;

  _fputs(string);

  for (i = 0; i < __builtin_strlen(string); i++) {
    c = _fgetc();
    check(c, string[i], c == string[i]);
  }

  return 0;
}
