# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/2003-06-16-InvalidInitializer.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/2003-06-16-InvalidInitializer.c" 2
typedef struct {
    char *auth_pwfile;
    int x;
} auth_config_rec;

void *Ptr = &((auth_config_rec*)0)->x;

int main() { return 0; }
