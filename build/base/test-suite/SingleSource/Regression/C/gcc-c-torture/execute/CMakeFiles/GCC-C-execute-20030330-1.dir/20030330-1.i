# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030330-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030330-1.c" 2



extern void link_error(void);
static void usb_hub_port_wait_reset(unsigned int delay)
{
        int delay_time;
        for (delay_time = 0; delay_time < 500; delay_time += delay) {
                if (__builtin_constant_p(delay))
                        link_error();
        }
}

int main() { return 0; }
