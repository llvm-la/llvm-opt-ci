# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/Random.h" 1
typedef struct
{
  int m[17];
  int seed;
  int i;
  int j;
  int haveRange;
  double left;
  double right;
  double width;
}
Random_struct, *Random;

Random new_Random_seed(int seed);
double Random_nextDouble(Random R);
void Random_delete(Random R);
double *RandomVector(int N, Random R);
double **RandomMatrix(int M, int N, Random R);
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c" 2
# 32 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c"
static const int SEED = 113;


    double MonteCarlo_num_flops(int Num_samples)
    {


        return ((double) Num_samples)* 4.0;

    }



    double MonteCarlo_integrate(int Num_samples)
    {


        Random R = new_Random_seed(SEED);


        int under_curve = 0;
        int count;

        for (count=0; count<Num_samples; count++)
        {
            double x= Random_nextDouble(R);
            double y= Random_nextDouble(R);

            if ( x*x + y*y <= 1.0)
                 under_curve ++;

        }

        Random_delete(R);

        return ((double) under_curve / Num_samples) * 4.0;
    }
